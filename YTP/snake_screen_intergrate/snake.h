#pragma once
#include<bits/stdc++.h>
#include "network.cpp"
using namespace std;

class Game;


class Snake{
private:
	vector<size_t> NetLayers = {}; // 待討論
	NeuralNetwork Net;
	Feature NetInput;
	deque<pair<int,int>> Body;
	pair<int,int> Head;
	int Direct,SnakeID;
	int Step[4][2] = {{1,0}, {-1,0}, {0,1}, {0,-1}};
	int ViewSize = 11;
	Game* World;
	bool Dead,Out;
public:
	Snake(Game* world,int snakeid,pair<int,int> pos,int dir);
	void Update();
	void Check();
	void Killed();
	void Cook();
	void ChangeDirect(int val);
    bool IsDead();
	vector<vector<int>> GetView();
	const Feature& GetFeature(int max_snakes, int max_len, int snake_id_base = 10);
	void RunNetAndTurn(int max_snakes, int max_len, int snake_id_base = 10);
};
