#pragma once
#include<bits/stdc++.h>
#include "snake.h"
#include "game.h"
#include "screen.cpp"
#include "const_parameter.h"
#include <chrono>
#include <ctime>
#include <thread>
using namespace std;
using namespace std::chrono;

int NumRound = 30, SelectNum = 5, NumApple = 40;
vector<size_t> NetLayers = {733,100,50,10,3};

int main(){
    cout<<"start"<<endl;
    vector<NeuralNetwork> Ancs;
    Game world(Size);
    for(int i=0;i<SelectNum;++i){
        NeuralNetwork Net(NetLayers,Activation::ReLU);
        string name = "NetWorkSave" + to_string(i);
        if(!Net.load_from_file(name)) cout<<"r"<<endl;
        Ancs.push_back(Net);
    }
    
    for(int i=0;i<NumSnake;++i){
        NeuralNetwork net = Ancs[(rng()%SelectNum)];
        net.add_gaussian_noise(0.00);
        world.CreateSnakeWithNet(net);
    }

    // for(int i=0;i<NumSnake;++i) world.CreateSnake();

    for(int i=0;i<NumApple;++i) world.CreateApple();
    Screen screen(&world);

    screen.show();
    const int FPS = 10;                 
    const double frameDuration = 1.0 / FPS;
    int t=0;
    auto nextFrame = steady_clock::now();
    while(screen.WindowIsOpen()){
        world.UpdateAllSnakeTurns();
        world.Update();
        screen.show();
        nextFrame += duration_cast<steady_clock::duration>(duration<double>(frameDuration));
        this_thread::sleep_until(nextFrame);
    }

    return 0;
}
