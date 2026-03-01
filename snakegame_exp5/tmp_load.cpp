#include "network.cpp"
#include <iostream>
int main(){
    NeuralNetwork net;
    bool ok = net.load_from_file("NetWorkSave0");
    std::cout << ok << "\n";
    if(ok){
        auto &layers = net.layers();
        for(auto v: layers) std::cout << v << ' ';
        std::cout << "\n";
    }
    return 0;
}
