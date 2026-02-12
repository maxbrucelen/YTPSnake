#include<bits/stdc++.h>
#include <SFML/Graphics.hpp>
using namespace std;

const int screamX = 1000,screamY = 1000, gridsz = 30, map_H = 30, map_W = 30, num_of_snake = 1000,seed = 2343;

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
            Color x{rng()%225+31,rng()%225+31,rng()%225+31};
            arr_of_color.push_back(x);
        }
    }
    inline Color get_color(int id){
        if(id >= (int)arr_of_color.size()) return Color{0,0,0};
        if(id == -1){  // wall
            return Color{0,255,0};
        }
        if(id == -2){ // apple
            return Color{255,0,0};
        }
        if(id <= -3){
            return arr_of_color[-id];
        }
        return arr_of_color[id];
    }
};

class screen{
    private:
        int dx[4] = {0,0,-1,1}, dy[4] = {-1,1,0,0};
        sf::RenderWindow window;
        sf::View view;
        Color_Generator CG{num_of_snake};
        pair<int,int> view_pos = {map_H/2,map_W/2};
        sf::Time t1 = sf::seconds(0.01f);
    public:
        screen()
        : window(sf::VideoMode({1000,1000}), "SFML 3"),
          view(window.getDefaultView()) 
        {}


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
                lines[i].color = sf::Color(200, 200, 200);  // 淡灰
            }

            window.draw(lines);
        }

        void drew_rec(int x,int y,Color c,int is_head){
            sf::RectangleShape rect(sf::Vector2f(gridsz, gridsz)); 
            rect.setFillColor(sf::Color(c.r,c.b,c.g));   
            rect.setPosition((x-1)*gridsz, (y-1)*gridsz);
            if(is_head){
                rect.setOutlineColor(sf::Color(0,0,255));       
                rect.setOutlineThickness(3.f);               
            }
            window.draw(rect);
        }

        
        void show_grid(){
            for(int i=1;i<=gridsz;++i){
                for(int j=1;j<=gridsz;++j){
                    int val = GetSta(pair<int,int>{i,j});               // connect
                    if(val < 0){
                        drew_rec(i,j,CG.get_color(val),0);
                    }else{
                        drew_rec(i,j,CG.get_color(val),1);
                    }
                }
            }
        }

        inline bool check(int x,int y){
            return x >= 1 && x<=map_H && y>=1 && y<=map_W;
        }
        inline void view_move(int d){
            int nx = view_pos.first + dx[d];
            int ny = view_pos.second + dy[d];
            if(check(nx,ny)){
                view.move(dx[d]*gridsz,dy[d]*gridsz);
            }
        }
        void check_view_move(){
            if (sf::Keyboard::isKeyPressed(sf::Keyboard::Up)) {
                view_move(0);
                sf::sleep(t1);
            } 
            if (sf::Keyboard::isKeyPressed(sf::Keyboard::Down)) {
                view_move(1);
                sf::sleep(t1);
            }
            if (sf::Keyboard::isKeyPressed(sf::Keyboard::Left)) {
                view_move(2);
                sf::sleep(t1);
            }
            if (sf::Keyboard::isKeyPressed(sf::Keyboard::Right)) {
                view_move(3);
                sf::sleep(t1);
            }
        }


        void update(){
            window.clear(sf::Color::Black);

            drawGrid(window,map_H,map_W);
            show_grid();
            window.display();

            window.setView(view);
        }

        void show(){
            while (window.isOpen()) {
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
                check_view_move();
                update();
            }
        }
};