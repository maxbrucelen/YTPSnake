#include<bits/stdc++.h>
#include <SFML/Graphics.hpp>
using namespace std;

const int screamX = 1000,screamY = 1000, gridsz = 30, map_H = 30, map_W = 30;



sf::RenderWindow window(sf::VideoMode({1000, 1000}), "SFML 3");

sf::View view = window.getDefaultView();


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

int dx[4] = {0,0,-1,1}, dy[4] = {-1,1,0,0};

pair<int,int> pos = {map_H/2+1,map_W/2+1};

inline bool check(int x,int y){
    return x >= 1 && x<=map_H && y>=1 && y<=map_W;
}

inline void snake_move(int d){
    int nx = pos.first + dx[d];
    int ny = pos.second + dy[d];
    
    if(check(nx,ny)){
        view.move(dx[d]*gridsz,dy[d]*gridsz);
        pos = {nx,ny};
    }
}

void drew_rec(int x,int y){
    sf::RectangleShape rect(sf::Vector2f(gridsz, gridsz)); 
    rect.setFillColor(sf::Color::Green);         // 填滿綠色
    // rect.setOutlineColor(sf::Color::Red);        // 邊框紅色
    // rect.setOutlineThickness(3.f);                // 邊框厚度 3 像素
    rect.setPosition((x-1)*gridsz, (y-1)*gridsz);
    window.draw(rect);
}


int main(){


    const float moveSpeed = 200.f;  // 每秒移動的單位
    sf::Time t1 = sf::seconds(0.01f);


    sf::Clock clock;
    while (window.isOpen()){
        sf::Event ev;
        while (window.pollEvent(ev)) {
            if (ev.type == sf::Event::Closed)
                window.close();
            else if (ev.type == sf::Event::Resized) {
                // 當視窗大小改變時，也同步改 view 的尺寸
                sf::FloatRect visibleArea(0, 0, ev.size.width, ev.size.height);
                view = sf::View(visibleArea);
            }
        }

        float dt = clock.restart().asSeconds();

        if (sf::Keyboard::isKeyPressed(sf::Keyboard::Up)) {
            snake_move(0);
            sf::sleep(t1);
        } 
        if (sf::Keyboard::isKeyPressed(sf::Keyboard::Down)) {
            snake_move(1);
            sf::sleep(t1);
        }
        if (sf::Keyboard::isKeyPressed(sf::Keyboard::Left)) {
            snake_move(2);
            sf::sleep(t1);
        }
        if (sf::Keyboard::isKeyPressed(sf::Keyboard::Right)) {
            snake_move(3);
            sf::sleep(t1);
        }

        window.setView(view);

        window.clear(sf::Color::Black);
        drawGrid(window, map_H, map_W);  
        drew_rec(pos.first,pos.second);

        window.display();
    }

    return 0;
}
