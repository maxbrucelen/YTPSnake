#include "../network.cpp"
#include <iostream>
int main(){
    std::ifstream ifs("NetWorkSave0");
    std::cout << "open=" << ifs.good() << "\n";
    int act_int; size_t n_layers;
    ifs >> act_int >> n_layers;
    std::cout << "act="<<act_int<<" n_layers="<<n_layers<<" ok="<<ifs.good()<<"\n";
    std::vector<size_t> layers(n_layers);
    for(size_t i=0;i<n_layers;i++){ ifs>>layers[i]; std::cout<<"L"<<i<<"="<<layers[i]<<" ok="<<ifs.good()<<"\n"; }
    for(size_t l=0;l+1<n_layers;l++){
        std::string tag; ifs>>tag; std::cout<<"tag="<<tag<<" ok="<<ifs.good()<<"\n";
        for(size_t i=0;i<layers[l];i++){
            for(size_t j=0;j<layers[l+1];j++){
                float v; if(!(ifs>>v)){ std::cout<<"fail w l="<<l<<" i="<<i<<" j="<<j<<"\n"; return 0; }
            }
        }
        std::string tag2; ifs>>tag2; std::cout<<"tag2="<<tag2<<" ok="<<ifs.good()<<"\n";
        for(size_t j=0;j<layers[l+1];j++){
            float b; if(!(ifs>>b)){ std::cout<<"fail b l="<<l<<" j="<<j<<"\n"; return 0; }
        }
    }
    std::cout<<"done\n";
    return 0;
}
