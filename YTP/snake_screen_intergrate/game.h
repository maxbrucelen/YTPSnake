#pragma once
#include <bits/stdc++.h>
#include "snake.h"
using namespace std;

class Snake;

class Game{
private:
	int Size;
	vector<vector<int>> Grid;
	//vector<Apple> Apples;
	vector<Snake> Snakes;
	vector<tuple<int,int,int>> color;
public:
	Game(int sz);
	void Update();
	void Show();
	void CreateSnake(int snakeid);
	void CreateApple();
	inline int GetSta(pair<int,int> pos);
	void ChangeSta(pair<int,int> pos,int val);
	void KillSnake(int SnakeID);
	void ChangeDirect(int SnakeID, int dir);
};