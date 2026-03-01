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
    vector<tuple<int,int,int>> color;
    int next_snake_id = 10;
public:
    Game(int sz);
	vector<Snake> Snakes;
    void Update();
    void Show();
    void CreateSnake();
    void CreateSnakeWithNet(const NeuralNetwork& net);
    void CreateApple();
    inline int GetSta(pair<int,int> pos);
    void ChangeSta(pair<int,int> pos,int val);
    void KillSnake(int SnakeID);
    void ChangeDirect(int SnakeID, int dir);
    void UpdateAllSnakeTurns(int snake_id_base = 10);
    void PrintFeatureForSnake(int SnakeID);
    int IsTerminate() const;
};
