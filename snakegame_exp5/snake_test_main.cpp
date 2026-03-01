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

void PrintSnakeFeatures(Game& world, int snakeId){
    world.PrintFeatureForSnake(snakeId);
}

int main(){
    Game world(Size);
    for(int i=0;i<NumSnake;i++)
        world.CreateSnake();
    
    Screen screen(&world);

    screen.show();
    const int FPS = 10;                 
    const double frameDuration = 1.0 / FPS;
    int t=0;
    auto nextFrame = steady_clock::now();
    while(screen.WindowIsOpen()){
        // cout<<"running\n";
        // world.KillSnake(10);
        world.UpdateAllSnakeTurns();
        world.Update();
        
        screen.show();
        if (sf::Keyboard::isKeyPressed(sf::Keyboard::W)){
            PrintSnakeFeatures(world,10);
            std::this_thread::sleep_for(std::chrono::seconds(1000));
        } 

        // t++;
        
        // if (sf::Keyboard::isKeyPressed(sf::Keyboard::W)){
        //     world.ChangeDirect(10,3);
        // } 
        // if (sf::Keyboard::isKeyPressed(sf::Keyboard::S)){
        //     world.ChangeDirect(10,2);
        // }
        // if (sf::Keyboard::isKeyPressed(sf::Keyboard::A)){
        //     world.ChangeDirect(10,1);
        // }
        // if (sf::Keyboard::isKeyPressed(sf::Keyboard::D)){
        //     world.ChangeDirect(10,0);
        // }

        nextFrame += duration_cast<steady_clock::duration>(duration<double>(frameDuration));
        // ---- ?��??�到該�???----
        this_thread::sleep_until(nextFrame);
    }
    cout<<t<<"\n";
    return 0;
}
