#include<bits/stdc++.h>
#include <SFML/Graphics.hpp>
using namespace std;

const int screamX = 1000,screamY = 1000, gridsz = 30, map_H = 30, map_W = 30, num_of_snake = 1000;


int grid[gridsz+1][gridsz+1];
int dx[4] = {0,0,-1,1}, dy[4] = {-1,1,0,0};
pair<int,int> pos = {map_H/2+1,map_W/2+1};
sf::RenderWindow window(sf::VideoMode({1000, 1000}), "SFML 3");
sf::View view = window.getDefaultView();
mt19937 rng(4765445);
sf::Time t1 = sf::seconds(0.01f);


struct Color_val{
    int r,b,g;
    Color_val(){
        r = rng()%255+1;
        g = rng()%255+1;
        b = rng()%255+1;
    }
    void shuffule(){
        r = rng()%255+1;
        g = rng()%255+1;
        b = rng()%255+1;  
    }
};
vector<Color_val> arr_of_color;  

void init(){
    // generate color
    for(int i=0;i<num_of_snake;++i){
        Color_val x;
        arr_of_color.push_back(x);
    }
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
        lines[i].color = sf::Color(200, 200, 200);  // 淡灰
    }

    window.draw(lines);
}



inline bool check(int x,int y){
    return x >= 1 && x<=map_H && y>=1 && y<=map_W;
}



void drew_rec(int x,int y,Color_val a){
    sf::RectangleShape rect(sf::Vector2f(gridsz, gridsz)); 
    rect.setFillColor(sf::Color(a.r,a.b,a.g));   
    rect.setPosition((x-1)*gridsz, (y-1)*gridsz);
    window.draw(rect);
}

void show_grid(){
    for(int i=1;i<=gridsz;++i){
        for(int j=1;j<=gridsz;++j){
            if(!grid[i][j]) continue;
            drew_rec(i,j,arr_of_color[grid[i][j]]);
        }
    }
}
inline void view_move(int d){
    int nx = pos.first + dx[d];
    int ny = pos.second + dy[d];
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


int main(){

    init();


    sf::Clock clock;
    while (window.isOpen()) {
        sf::Event ev;
        while (window.pollEvent(ev)) {
            if (ev.type == sf::Event::Closed)
                window.close();
            else if (ev.type == sf::Event::Resized) {
                sf::FloatRect visibleArea(0, 0, ev.size.width, ev.size.height);
                view = sf::View(visibleArea);
            }else if (ev.type == sf::Event::MouseWheelScrolled) {
                // 只在滾輪事件觸發時做一次
                float step = std::clamp(ev.mouseWheelScroll.delta, -1.f, 1.f);
                float factor = (step > 0) ? 0.9f : 1.1f;
                view.zoom(factor);
                window.setView(view);
            }
        }





        check_view_move();
        window.setView(view);

        window.clear(sf::Color::Black);
        drawGrid(window, map_H, map_W);  
        show_grid();
        window.display();
    }

    return 0;
}
