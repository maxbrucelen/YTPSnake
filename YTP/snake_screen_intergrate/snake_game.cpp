#pragma once
#include<bits/stdc++.h>
#include "snake.h"
#include "game.h"
#include "const_parameter.h"
using namespace std;


Snake::Snake(Game* world,int snakeid,pair<int,int> pos,int dir){
	World = world;
	Dead = false;
	SnakeID = snakeid;
	Body.push_back(make_pair(pos.first,pos.second-1));
	Body.push_back(make_pair(pos.first,pos.second));
	Body.push_back(make_pair(pos.first,pos.second+1));
	Head = make_pair(pos.first,pos.second+1);
	Direct = dir;
	Out = false;
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
const Feature& Snake::GetFeature(int max_snakes, int max_len, int snake_id_base){
	NetInput = Feature(GetView(), static_cast<int>(Body.size()), max_snakes, max_len, snake_id_base);
	return NetInput;
}
void Snake::RunNetAndTurn(int max_snakes, int max_len, int snake_id_base){
	if(Out || Dead) return;

	GetFeature(max_snakes, max_len, snake_id_base);
	vector<float> input = NetInput.ToModelInput();
	if(input.empty()) return;

	// Keep a valid 3-output policy network: 0=forward, 1=left, 2=right.
	if(Net.layers().front() != input.size() || Net.layers().back() != 3){
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
	// cout<<Head.first<<' '<<Head.second<<' '<<Step[Direct][0]<<' '<<Step[Direct][1]<<'\n';
	// cout<<NextHead.first<<" "<<NextHead.second<<" "<<Body.size()<<"\n";

	// cout<<Body.back().first<<" "<<Body.back().second<<" "<<Body.size()<<"\n";
	// cout<<SnakeID<<" "<<Body.size()<<"\n";
	World->ChangeSta(Head,-SnakeID);
	Head = NextHead;
	// cout<<"before "<<Body.back().first<<' '<<Body.back().second<<' '<<Head.first<<' '<<Head.second<<' '<<NextHead.first<<' '<<NextHead.second<<'\n';
}
void Snake::Check(){
	if(Out) return ;
	// Head = Body.back();
	int HeadSta = World->GetSta(Head);
	World->ChangeSta(Head,SnakeID);
	// cout<< Head.first<<" "<<Head.second<<" "<<Body.size()<<"\n";
	
	if(HeadSta == -1 || HeadSta <= -10){// -1是牆，-id是蛇身
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
	if(HeadSta != -2){ // -2是蘋果&蛇肉
		World->ChangeSta(Body.front(),0);
		Body.pop_front();
	}
}
void Snake::Killed(){
	// cout<<"Dead SnakeQQ\n";
	Dead = true;
}
void Snake::Cook(){//蛇死掉了，可以煮了，好吃
	if(!Dead||Out) return ;
	// cout<<"Cooking\n";
	for(pair<int,int> i:Body){
		World->ChangeSta(i,-2);
		// cout<<"cooking "<<i.first<<" "<<i.second<<"\n";
	}
	//World->ChangeSta(Head,-2);
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

Game::Game(int sz){
	Size = sz;
	Grid.resize(Size+2,vector<int>(Size+2,0)); 

	for(int i = 0; i < Size+2;i++){// -1是牆
		Grid[0][i] = -1;
		Grid[Size+1][i] = -1;
		Grid[i][0] = -1;
		Grid[i][Size+1] = -1;
	}
}
void Game::Update(){
	// cout<<"updating\n";
	for(Snake &i:Snakes){
		i.Update();
	}
	for(Snake &i:Snakes){
		i.Check();
	}
	for(Snake &i:Snakes){
		i.Cook();
	}
	// for(auto it=Snakes.begin();it!=Snakes.end();){
	// 	if(it->IsDead()) it=Snakes.erase(it);
	// 	else it=next(it);
	// }
}
void Game::Show(){
	
}
void Game::CreateSnake(int snakeid){
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
	int id=Snakes.size()+10;
	Snake snake(this,id,make_pair(x,y),2);
	Snakes.push_back(snake);
	ChangeSta(make_pair(x,y-1),-id);
	ChangeSta(make_pair(x,y),-id);
	ChangeSta(make_pair(x,y+1),id);
}

void Game::CreateApple(){
	int x = rng()%Size,y = rng()%Size;
	while(GetSta({x,y}) != 0){
			x = rng() % Size;y = rng()%Size;
	}
	ChangeSta({x,y},-2);
}

inline int Game::GetSta(pair<int,int> pos){
	return Grid[pos.first][pos.second]; 
}
void Game::ChangeSta(pair<int,int> pos,int val){
	Grid[pos.first][pos.second]=val;
}
void Game::KillSnake(int SnakeID){
	Snakes[SnakeID-10].Killed();
}
void Game::ChangeDirect(int SnakeID, int dir){
	Snakes[SnakeID-10].ChangeDirect(dir);
}
