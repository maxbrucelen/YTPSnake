#pragma once
#include<bits/stdc++.h>
#include <SFML/Graphics.hpp>
#include "const_parameter.h"
#include "game.h"
#include "snake_game.cpp"

using namespace std;


const int screamX = 1000,screamY = 1000, gridsz = 30, map_H = Size, map_W = Size, max_num_of_snake = 1000,seed = 2343;

/*
    -2 -> apple -> R = 255, B = 0, G = 0
    -1 -> wall  -> R = 0, B = 255, G = 0 

*/

struct Color{
    int r,b,g;
    Color(){
        r = 0;
        b = 0;
        g = 0;
    }
    Color(int r_,int b_,int g_){
        r = r_;
        b = b_;
        g = g_;
    }
    void modify(int r_,int b_,int g_){
        r = r_;
        b = b_;
        g = g_;
    }
};
struct Color_Generator{
    vector<Color> arr_of_color;  
    mt19937 rng{34534};
    Color_Generator(int sz){
        for(int i=0;i<sz;++i){
            Color x{static_cast<int>(rng()%225+31), static_cast<int>(rng()%225+31), static_cast<int>(rng()%225+31)};
            arr_of_color.push_back(x);
        }
    }
    inline Color get_color(int id){
        if(id == 0 || id >= (int)arr_of_color.size()) return Color{0,0,0};

        if(id == 10 || id == -10){
            return Color{0,0,255};
        }

        if(id == -1){  // wall
            return Color{0,255,0};
        }
        if(id == -2){ // apple
            return Color{255,0,0};
        }
        if(id <= -10){
            return arr_of_color[-id];
        }

        return arr_of_color[id];
    }
};

class Screen{
    private:
        int dx[4] = {0,0,-1,1}, dy[4] = {-1,1,0,0};
        sf::RenderWindow window;
        sf::View view;
        Color_Generator CG{max_num_of_snake};
        pair<int,int> view_pos = {map_H/2,map_W/2};
        sf::Time t1 = sf::seconds(0.005f);
        Game* game;
    public:
        Screen(Game *game_)
        : window(sf::VideoMode({2500,1200}), "SFML 3"),
          view(window.getDefaultView()),
          game(game_)
        {
            view.zoom(2);
            window.setView(view);
            view.move((double)gridsz*map_H/3,(double)gridsz*map_H/3);
        }
        bool WindowIsOpen(){
            return window.isOpen();
        }

        void drawGrid(sf::RenderWindow& window, int rows, int cols) {
            // 取得視窗大小（以目前視圖為準）
            sf::Vector2f winSize = window.getView().getSize();
            float width = winSize.x;
            float height = winSize.y;

            // 計算需要多少線條：rows-1 條水平 + cols-1 條垂直
            int totalLines = (rows + 1) + (cols + 1);
            sf::VertexArray lines(sf::Lines, totalLines * 2);

            int idx = 0;
            // 畫水平線
            for (int r = 0; r <= rows; r++) {
                float y = gridsz * r;
                lines[idx].position = sf::Vector2f(0.f, y);
                lines[idx + 1].position = sf::Vector2f(gridsz*rows, y);
                idx += 2;
            }

            // 畫垂直線
            for (int c = 0; c <= cols; c++) {
                float x = gridsz * c;
                lines[idx].position = sf::Vector2f(x, 0.f);
                lines[idx + 1].position = sf::Vector2f(x, gridsz*cols);
                idx += 2;
            }

            // （可選）給線條顏色
            for (size_t i = 0; i < lines.getVertexCount(); i++) {
                lines[i].color = sf::Color(255, 255, 255);  // 淡灰
            }

            window.draw(lines);
        }

        void drew_rec(int x,int y,Color c,int is_head){
            sf::RectangleShape rect(sf::Vector2f(gridsz-4, gridsz-4)); 
            rect.setFillColor(sf::Color(c.r,c.b,c.g));   
            rect.setPosition((x-1)*gridsz+2, (y-1)*gridsz+2);
            if(is_head){
                rect.setOutlineColor(sf::Color(0,255,0));       
                rect.setOutlineThickness(3.f);               
            }
            window.draw(rect);
        }

        
        void update_grid(){
            // cout<<"----------------------------------"<<endl;
            for(int i=1;i<=map_H;++i){
                for(int j=1;j<=map_W;++j){
                    int val = game->GetSta(pair<int,int>{i,j});               // connect
                    if(val <= 0){
                        drew_rec(i,j,CG.get_color(val),0);
                    }else{
                        drew_rec(i,j,CG.get_color(val),1);
                    }
                    // cout<<val<<' ';
                }
                // cout<<endl;
            }
        }

        inline bool check(int x,int y){
            return x >= 1 && x<=map_H && y>=1 && y<=map_W;
        }
        inline void view_move(int d,int len){
            int nx = view_pos.first + dx[d]*len;
            int ny = view_pos.second + dy[d]*len;
            if(check(nx,ny)){
                view.move(dx[d]*gridsz,dy[d]*gridsz);
            }
        }
        void check_view_move(){
            if (sf::Keyboard::isKeyPressed(sf::Keyboard::Up)) {
                view_move(0,2);
                sf::sleep(t1);
            } 
            if (sf::Keyboard::isKeyPressed(sf::Keyboard::Down)) {
                view_move(1,2);
                sf::sleep(t1);
            }
            if (sf::Keyboard::isKeyPressed(sf::Keyboard::Left)) {
                view_move(2,2);
                sf::sleep(t1);
            }
            if (sf::Keyboard::isKeyPressed(sf::Keyboard::Right)) {
                view_move(3,2);
                sf::sleep(t1);
            }
        }


        void update(){
            window.clear(sf::Color::Black);

            drawGrid(window,map_H,map_W);
            update_grid();
            window.display();

            window.setView(view);
        }

        void operation_update(){
            sf::Event ev;
            while (window.pollEvent(ev)) {
                if (ev.type == sf::Event::Closed)
                    window.close();
                else if (ev.type == sf::Event::Resized) {
                    sf::FloatRect visibleArea(0, 0, ev.size.width, ev.size.height);
                    view = sf::View(visibleArea);
                }else if (ev.type == sf::Event::MouseWheelScrolled) {
                    float step = std::clamp(ev.mouseWheelScroll.delta, -1.f, 1.f);
                    float factor = (step > 0) ? 0.9f : 1.1f;
                    view.zoom(factor);
                    window.setView(view);
                }
            }
        }

        void show(){
            operation_update();
            check_view_move();
            update();
        }
};
