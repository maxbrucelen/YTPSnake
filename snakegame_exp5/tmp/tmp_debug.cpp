#include <bits/stdc++.h>
using namespace std;
int main(){
    ifstream ifs("NetWorkSave0");
    int act_int; size_t n_layers; if(!(ifs>>act_int>>n_layers)){ cerr<<"header fail\n"; return 0; }
    vector<size_t> layers(n_layers); for(size_t i=0;i<n_layers;i++) if(!(ifs>>layers[i])){ cerr<<"layer size fail"; return 0; }
    for(size_t l=0;l+1<n_layers;l++){
        string tag; if(!(ifs>>tag)){ cerr<<"tag fail l="<<l<<"\n"; return 0; }
        cerr<<"layer tag="<<tag<<"\n";
        bool has_layer_tag=(tag=="#layer"); size_t in=layers[l], out=layers[l+1];
        for(size_t i=0;i<in;i++){
            for(size_t j=0;j<out;j++){
                float v; if(!has_layer_tag && i==0 && j==0){ try{ v=stof(tag);}catch(...){ cerr<<"tag float fail l="<<l; return 0; }} else { if(!(ifs>>v)){ cerr<<"weight fail l="<<l<<" i="<<i<<" j="<<j<<"\n"; return 0; } }
            }
        }
        if(!(ifs>>tag)){ cerr<<"bias tag fail l="<<l<<"\n"; return 0; }
        cerr<<"bias tag="<<tag<<"\n";
        bool has_bias_tag=(tag=="#bias");
        for(size_t j=0;j<out;j++){
            float b; if(!has_bias_tag && j==0){ try{ b=stof(tag);}catch(...){ cerr<<"bias tag float fail l="<<l<<"\n"; return 0; } }
            else { if(!(ifs>>b)){ cerr<<"bias fail l="<<l<<" j="<<j<<"\n"; return 0; } }
        }
    }
    cerr<<"success\n";
}
