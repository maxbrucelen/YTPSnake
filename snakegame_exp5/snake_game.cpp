#include<bits/stdc++.h>
#include "snake.h"
#include "game.h"
#include "const_parameter.h"
using namespace std;


Snake::Snake(Game* world,int snakeid,pair<int,int> pos,int dir){
	World = world;
	Dead = false;
	SnakeID = snakeid;
	Body.push_back(make_pair(pos.first,pos.second-2));
	Body.push_back(make_pair(pos.first,pos.second-1));
	Body.push_back(make_pair(pos.first,pos.second));
	Body.push_back(make_pair(pos.first,pos.second+1));
	Head = make_pair(pos.first,pos.second+1);
	Direct = dir;
	Out = false;
	SurvivalTime = 0;
	ApplesEaten = 0;
	TargetVal = 0;
	Net = NeuralNetwork(NetLayers,Activation::ReLU);
	UpdateTargetVal();
}
vector<vector<int>> Snake::GetView(){
	vector<vector<int>> view(ViewSize, vector<int>(ViewSize, -1));
	Head = Body.back();
	int half = ViewSize / 2;
	for(int i = 0; i < ViewSize; ++i){
		for(int j = 0; j < ViewSize; ++j){
			int dr = i - half;
			int dc = j - half;
			int wr = 0, wc = 0;
			if(Direct == 1){       // up
				wr = dr;
				wc = dc;
			}else if(Direct == 0){ // down
				wr = -dr;
				wc = -dc;
			}else if(Direct == 2){ // right
				wr = dc;
				wc = -dr;
			}else{                  // left
				wr = -dc;
				wc = dr;
			}
			int x = Head.first + wr;
			int y = Head.second + wc;
			if(x >= 0 && x <= Size + 1 && y >= 0 && y <= Size + 1){
				view[i][j] = World->GetSta({x, y});
			}
		}
	}
	return view;
}
const Feature& Snake::GetFeature(int max_snakes, int max_len, int dir, int head_x, int head_y, int board_size, int snake_id_base){
	auto view = GetView();
	NetInput = Feature(view, static_cast<int>(Body.size()), max_snakes, max_len, dir, head_x, head_y, board_size, snake_id_base);
	return NetInput;
}
void Snake::RunNetAndTurn(int max_snakes, int max_len, int snake_id_base){
	if(Out || Dead) return;

	GetFeature(max_snakes, max_len, Direct, Head.first, Head.second, Size, snake_id_base);
	vector<float> input = NetInput.ToModelInput();
	if(input.empty()) return;

	// Keep a valid 3-output policy network: 0=forward, 1=left, 2=right.
	if(Net.layers().front() != input.size() || Net.layers().back() != 3){
		cout<<"incorrect net size"<<endl;                                
		cout<<input.size()<<' '<<Net.layers().front()<<endl;         //
		NetLayers = {input.size(), 64, 3};
		Net = NeuralNetwork(NetLayers, Activation::ReLU);
	}

	vector<float> out = Net.forward(input);
	if(out.size() < 3) return;

	int action = static_cast<int>(max_element(out.begin(), out.begin() + 3) - out.begin());
	static const int left_dir[4] = {2, 3, 1, 0};
	static const int right_dir[4] = {3, 2, 0, 1};

	if(action == 1){
		ChangeDirect(left_dir[Direct]);
	}else if(action == 2){
		ChangeDirect(right_dir[Direct]);
	}else{
		ChangeDirect(Direct);
	}
}
void Snake::Update(){
	if(Out) return ;
	pair<int,int> NextHead;
	Head = Body.back();
	NextHead.first = Head.first + Step[Direct][0];
	NextHead.second = Head.second + Step[Direct][1];
	int NextHeadSta = World->GetSta(NextHead);
	Body.push_back(NextHead);
	World->ChangeSta(Head,-SnakeID);
	Head = NextHead;
	SurvivalTime += 1;
}
void Snake::Check(){
	if(Out) return ;
	int HeadSta = World->GetSta(Head);
	World->ChangeSta(Head,SnakeID);
	
	if(HeadSta == -1 || HeadSta <= -10){
		Body.pop_back();
		this->Killed();
		return ;
	}
	if(HeadSta > 0 && HeadSta != SnakeID){
		Body.pop_back();
		this->Killed();
		World->KillSnake(HeadSta);
		return ;
	}
	if(HeadSta != -2){
		World->ChangeSta(Body.front(),0);
		Body.pop_front();
	}else{
		ApplesEaten += 1;
	}
}
void Snake::Killed(){
	Dead = true;
}
void Snake::Cook(){
	if(!Dead||Out) return ;
	for(pair<int,int> i:Body){
		World->ChangeSta(i,-2);
	}
	Out=true;
}
void Snake::ChangeDirect(int val){
	if(Step[Direct][0] != -Step[val][0] || Step[Direct][1] != -Step[val][1]){
		Direct = val;
	}
}

bool Snake::IsDead(){
	return Dead;
}

void Snake::UpdateTargetVal(){
	TargetVal = SurvivalTime + static_cast<int>(Body.size()) + pow(2,ApplesEaten) + ApplesEaten*20  - Dead*50 ;
}

Game::Game(int sz){
	Size = sz;
	Grid.resize(Size+2,vector<int>(Size+2,0)); 

	for(int i = 0; i < Size+2;i++){
		Grid[0][i] = -1;
		Grid[Size+1][i] = -1;
		Grid[i][0] = -1;
		Grid[i][Size+1] = -1;
	}
}
void Game::Update(){
	for(Snake &i:Snakes){
		i.Update();
	}
	for(Snake &i:Snakes){
		i.Check();
	}
	for(Snake &i:Snakes){
		i.Cook();
	}
}
void Game::Show(){
	
}
void Game::CreateSnake(){
	int x,y,r=4;
	bool ok = false;
	while(!ok){
		ok=true;
		x = rng()%Size, y = rng()%Size;
		for(int i = max(0,x-r);i<Size&&i<=x+r;++i){
			for(int j = max(0,y-r);j<Size&&j<y+r;++j){
				if(GetSta(make_pair(i,j))==-1||GetSta(make_pair(i,j))>0||GetSta(make_pair(i,j))<=-10){
					ok=false;
				}
			}
		}
	}
	int id = next_snake_id++;
	Snake snake(this,id,make_pair(x,y),2);
	Snakes.push_back(snake);
	ChangeSta(make_pair(x,y-2),-id);
	ChangeSta(make_pair(x,y-1),-id);
	ChangeSta(make_pair(x,y),-id);
	ChangeSta(make_pair(x,y+1),id);
}

void Game::CreateSnakeWithNet(const NeuralNetwork& net){
	int x,y,r=3;
	bool ok = false;
	while(!ok){
		ok=true;
		x = rng()%Size, y = rng()%Size;
		for(int i = max(0,x-r);i<Size&&i<=x+r;++i){
			for(int j = max(0,y-r);j<Size&&j<y+r;++j){
				if(GetSta(make_pair(i,j))==-1||GetSta(make_pair(i,j))>0||GetSta(make_pair(i,j))<=-10){
					ok=false;
				}
			}
		}
	}
	int snakeid = next_snake_id++;
	Snake snake(this,snakeid,make_pair(x,y),2);
	snake.Net = net;
	snake.NetLayers = net.layers();
	Snakes.push_back(snake);
	ChangeSta(make_pair(x,y-1),-snakeid);
	ChangeSta(make_pair(x,y),-snakeid);
	ChangeSta(make_pair(x,y+1),snakeid);
}

void Game::CreateApple(){
	int x = rng()%Size, y = rng()%Size;
	// ensure placeable (avoid walls / occupied)
	while(GetSta({x,y}) != 0){
		x = rng()%Size;
		y = rng()%Size;
	}
	ChangeSta({x,y}, -2);
}

inline int Game::GetSta(pair<int,int> pos){
	return Grid[pos.first][pos.second];
}
void Game::ChangeSta(pair<int,int> pos,int val){
	Grid[pos.first][pos.second]=val;
}
void Game::KillSnake(int SnakeID){
	if(SnakeID >= 10 && SnakeID-10 < static_cast<int>(Snakes.size())){
		Snakes[SnakeID-10].Killed();
	}
}
void Game::ChangeDirect(int SnakeID, int dir){
	if(SnakeID >= 10 && SnakeID-10 < static_cast<int>(Snakes.size())){
		Snakes[SnakeID-10].ChangeDirect(dir);
	}
}

void Game::UpdateAllSnakeTurns(int snake_id_base){
	int max_snakes = max(1, static_cast<int>(Snakes.size()));
	int max_len = max(1, Size * Size);
	for(Snake &snake : Snakes){
		snake.RunNetAndTurn(max_snakes, max_len, snake_id_base);
	}
}

void Game::PrintFeatureForSnake(int SnakeID){
	if(SnakeID < 10 || SnakeID-10 >= static_cast<int>(Snakes.size())){
		cout << "snake id out of range\n";
		return;
	}
	int idx = SnakeID - 10;
	int max_snakes = max(1, static_cast<int>(Snakes.size()));
	int max_len = max(1, Size * Size);

	const Feature& feat = Snakes[idx].GetFeature(max_snakes, max_len, Snakes[idx].Direct, Snakes[idx].Head.first, Snakes[idx].Head.second, Size);

	auto print_layer = [](const vector<vector<float>>& layer, const string& name){
		cout << "[" << name << "] " << layer.size() << "x" << (layer.empty()?0:layer[0].size()) << "\n";
		for(const auto& row : layer){
			for(float v : row){
				cout << setw(4) << fixed << setprecision(1) << v;
			}
			cout << "\n";
		}
	};

	print_layer(feat.wall(), "wall");
	print_layer(feat.apple(), "apple");
	print_layer(feat.self_body(), "self_body");
	print_layer(feat.self_head(), "self_head");
	print_layer(feat.other_body(), "other_body");
	print_layer(feat.other_head(), "other_head");

	vector<float> tail = feat.ToModelInput();
	size_t n = tail.size();
	if(n >= 7){
		cout << "[len_norm] " << fixed << setprecision(3) << tail[n-7] << "\n";
		cout << "[head_x_norm] " << fixed << setprecision(3) << tail[n-6] << "\n";
		cout << "[head_y_norm] " << fixed << setprecision(3) << tail[n-5] << "\n";
		cout << "[dir one-hot] "
		     << tail[n-4] << ' ' << tail[n-3] << ' ' << tail[n-2] << ' ' << tail[n-1] << "\n";
	}
}

int Game::IsTerminate() const{
	int alive = 0;
	for(const auto& s : Snakes){
		if(!s.Dead && !s.Out) ++alive;
	}
	return alive;
}
