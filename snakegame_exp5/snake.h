#pragma once
#include<bits/stdc++.h>
#include "network.cpp"
using namespace std;

class Game;

class Snake{
private:
    friend class Game;
    vector<size_t> NetLayers = {733,100,50,10,3}; // 待�?�?
    NeuralNetwork Net;
    Feature NetInput;
    deque<pair<int,int>> Body;
    pair<int,int> Head;
    int Direct,SnakeID;
    int Step[4][2] = {{1,0}, {-1,0}, {0,1}, {0,-1}};
    int ViewSize = 11;
    Game* World;
    bool Dead,Out;
    int SurvivalTime = 0;
    int ApplesEaten = 0;
    int TargetVal = 0;
public:
    Snake(Game* world,int snakeid,pair<int,int> pos,int dir);
    NeuralNetwork GetNet() const {return Net;}
    int GetTargetVal() const {return TargetVal;}
    void Update();
    void Check();
    void Killed();
    void Cook();
    void ChangeDirect(int val);
    bool IsDead();
    void UpdateTargetVal();
    int GetSurvivalTime() const { return SurvivalTime; }
    int GetApplesEaten() const { return ApplesEaten; }
    int TargetValue() const;
    void RunNetAndTurn(int max_snakes, int max_len, int snake_id_base = 10);
    vector<vector<int>> GetView();
    const Feature& GetFeature(int max_snakes, int max_len, int dir, int head_x, int head_y, int board_size, int snake_id_base = 10);
};
