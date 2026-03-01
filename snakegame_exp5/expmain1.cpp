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

int NumRound = 2000, SelectNum = 5, StepLimit = 500, NumApple = 40, TimesPerRound = 5;
float MutationProbability = 0.005f;
vector<size_t> NetLayers = {733,100,50,10,3};


int main(){
    vector<NeuralNetwork> Ancs;
    // for(int i=1;i<=NumSnake;++i) Ancs.push_back(NeuralNetwork(NetLayers,Activation::ReLU)); 

    for(int i=0;i<SelectNum;++i){
        NeuralNetwork Net(NetLayers,Activation::ReLU);
        string name = "NetWorkSave" + to_string(i);
        if(!Net.load_from_file(name)) cout<<"r"<<endl;
        Ancs.push_back(Net);
    }

    for(int round=1;round<=NumRound;++round){
        if(round % 100 == 0) cout<<"running in round "<<round<<endl;

        // Build population (fixed genomes for this generation)
        vector<NeuralNetwork> population;
        population.reserve(NumSnake);
        for(int i=0;i<(int)Ancs.size();++i) population.push_back(Ancs[i]);
        std::uniform_real_distribution<float> uf(0.0f, 1.0f);
        for(int i=(int)Ancs.size(); i<NumSnake; ++i){
            if(uf(rng) < 0.03f){
                population.push_back(NeuralNetwork(NetLayers, Activation::ReLU));
            }else{
                NeuralNetwork net = Ancs[rng()%SelectNum];
                net.add_gaussian_noise_prob(0.03, MutationProbability);
                population.push_back(net);
            }
        }

        // Evaluate population over multiple episodes
        vector<long long> acc_score(NumSnake, 0);
        for(int t=0; t<TimesPerRound; ++t){
            Game world(Size);
            for(int i=0;i<NumSnake;++i) world.CreateSnakeWithNet(population[i]);
            for(int i=0;i<NumApple;++i) world.CreateApple();
            for(int step=0; step<StepLimit && !world.IsTerminate(); ++step){
                world.UpdateAllSnakeTurns();
                world.Update();
            }
            for(int i=0;i<NumSnake;++i){
                world.Snakes[i].UpdateTargetVal();
                acc_score[i] += world.Snakes[i].GetTargetVal();
            }
        }

        vector<pair<long long,int>> tmp;
        for(int i=0;i<NumSnake;++i){
            tmp.push_back({acc_score[i], i});
        }
        sort(tmp.begin(), tmp.end(), greater<pair<long long,int>>());

        Ancs.clear();
        for(int i=0;i<SelectNum;++i){
            if(tmp[i].first >= 0) Ancs.push_back(population[tmp[i].second]);
            else Ancs.push_back(NeuralNetwork(NetLayers,Activation::ReLU));
        }
    }
    for(int i=0;i<SelectNum;++i){
        string name = "NetWorkSave" + to_string(i);
        cout<<"saving "<<name<<endl;
        Ancs[i].save_to_file(name);
    }
    return 0;
}
