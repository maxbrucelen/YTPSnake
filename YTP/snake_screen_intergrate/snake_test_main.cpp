#pragma once
#include<bits/stdc++.h>
#include "snake.h"
#include "game.h"
#include "snake_game.cpp"
#include "screen.cpp"
#include "const_parameter.h"
#include <chrono>
#include <ctime>
#include <thread>
using namespace std;
using namespace std::chrono;

int id=10;

int main(){
    Game world(Size);
    for(int i=0;i<10;i++)
        world.CreateSnake(id++);
    
    Screen screen(&world);

    screen.show();
    const int FPS = 10;                  // 每秒 60 次
    const double frameDuration = 1.0 / FPS; // 每次約 0.0166 秒
    int t=0;
    auto nextFrame = steady_clock::now();// 起始時間
    while(screen.WindowIsOpen()){
        // cout<<"running\n";
        // world.KillSnake(10);
        world.Update();
        screen.show();
        // t++;
        for(int i=11;i<id;i++){
            world.ChangeDirect(i,rng()%4);
        }
        if (sf::Keyboard::isKeyPressed(sf::Keyboard::W)){
            world.ChangeDirect(10,3);
        } 
        if (sf::Keyboard::isKeyPressed(sf::Keyboard::S)){
            world.ChangeDirect(10,2);
        }
        if (sf::Keyboard::isKeyPressed(sf::Keyboard::A)){
            world.ChangeDirect(10,1);
        }
        if (sf::Keyboard::isKeyPressed(sf::Keyboard::D)){
            world.ChangeDirect(10,0);
        }

        nextFrame += duration_cast<steady_clock::duration>(duration<double>(frameDuration));
        // ---- 睡眠直到該時間 ----
        this_thread::sleep_until(nextFrame);
    }
    cout<<t<<"\n";
    return 0;
}

