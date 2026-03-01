#include<bits/stdc++.h>

enum class Activation {
    ReLU,
    Identity,
};

class NeuralNetwork {
public:
    NeuralNetwork() : NeuralNetwork(std::vector<size_t>{1, 1}, Activation::Identity) {}

    NeuralNetwork(const std::vector<size_t>& layer_sizes, Activation activation)
        : layers_(layer_sizes), activation_(activation), rng_(std::random_device{}()) {
        if (layers_.size() < 2) {
            throw std::invalid_argument("Network must have at least 2 layers (input and output)");
        }
        for (size_t sz : layers_) {
            if (sz == 0) {
                throw std::invalid_argument("Layer sizes must be greater than zero");
            }
        }
        init_params();
    }

    size_t layer_count() const { return layers_.size(); }
    size_t weight_layer_count() const { return layers_.size() - 1; }
    const std::vector<size_t>& layers() const { return layers_; }

    bool save_to_file(const std::string& path) const {
        std::ofstream ofs(path);
        if(!ofs) return false;
        ofs << static_cast<int>(activation_) << '\n';
        ofs << layers_.size() << '\n';
        for(size_t v : layers_) ofs << v << ' ';
        ofs << '\n';
        ofs << std::setprecision(9);
        for(size_t l = 0; l < weight_layer_count(); ++l){
            ofs << "#layer " << l << '\n';
            for(size_t i = 0; i < layers_[l]; ++i){
                for(size_t j = 0; j < layers_[l+1]; ++j){
                    ofs << weights_[l][i][j] << ' ';
                }
                ofs << '\n';
            }
            ofs << "#bias " << l << '\n';
            for(size_t j = 0; j < layers_[l+1]; ++j){
                ofs << biases_[l][j] << ' ';
            }
            ofs << '\n';
        }
        return ofs.good();
    }

    bool load_from_file(const std::string& path) {
        std::ifstream ifs(path);
        if(!ifs) return false;
        int act_int;
        size_t n_layers;
        if(!(ifs >> act_int >> n_layers)) return false;
        if(n_layers < 2) return false;
        std::vector<size_t> layers(n_layers);
        for(size_t i = 0; i < n_layers; ++i){
            if(!(ifs >> layers[i])) return false;
            if(layers[i] == 0) return false;
        }
        Activation act = (act_int == static_cast<int>(Activation::ReLU))
                             ? Activation::ReLU
                             : Activation::Identity;

        // prepare storage
        layers_ = layers;
        activation_ = act;
        weights_.assign(weight_layer_count(),
                        std::vector<std::vector<float>>());
        biases_.assign(weight_layer_count(),
                       std::vector<float>());

        for(size_t l = 0; l < weight_layer_count(); ++l){
            std::string tag;
            if(!(ifs >> tag)) return false;
            bool has_layer_tag = (tag == "#layer");
            if(has_layer_tag){
                // allow optional layer index token (e.g. "#layer 0")
                std::streampos pos = ifs.tellg();
                std::string idx;
                if(ifs >> idx){
                    bool numeric = !idx.empty() && idx.find_first_not_of("+-0123456789") == std::string::npos;
                    if(!numeric){
                        ifs.seekg(pos);
                    }
                }else{
                    ifs.clear();
                    ifs.seekg(pos);
                }
            }
            weights_[l].assign(layers_[l], std::vector<float>(layers_[l+1], 0.0f));
            for(size_t i = 0; i < layers_[l]; ++i){
                for(size_t j = 0; j < layers_[l+1]; ++j){
                    if(!has_layer_tag && i == 0 && j == 0){
                        try{
                            weights_[l][i][j] = std::stof(tag);
                        }catch(...){ return false; }
                    }else{
                        if(!(ifs >> weights_[l][i][j])) return false;
                    }
                }
            }
            if(!(ifs >> tag)) return false;
            bool has_bias_tag = (tag == "#bias");
            if(has_bias_tag){
                // allow optional bias index token (e.g. "#bias 0")
                std::streampos pos = ifs.tellg();
                std::string idx;
                if(ifs >> idx){
                    bool numeric = !idx.empty() && idx.find_first_not_of("+-0123456789") == std::string::npos;
                    if(!numeric){
                        ifs.seekg(pos);
                    }
                }else{
                    ifs.clear();
                    ifs.seekg(pos);
                }
            }
            biases_[l].assign(layers_[l+1], 0.0f);
            for(size_t j = 0; j < layers_[l+1]; ++j){
                if(!has_bias_tag && j == 0){
                    try{
                        biases_[l][j] = std::stof(tag);
                    }catch(...){ return false; }
                }else{
                    if(!(ifs >> biases_[l][j])) return false;
                }
            }
        }
        return true;
    }

    void add_gaussian_noise(float sigma, std::mt19937* ext_rng = nullptr) {
        if (sigma <= 0.0f) return;
        std::mt19937 local_rng;
        std::mt19937* eng;
        if(ext_rng){
            eng = ext_rng;
        }else{
            std::random_device rd;
            local_rng.seed(rd());
            eng = &local_rng;
        }
        std::normal_distribution<float> nd(0.0f, sigma);
        for (size_t l = 0; l < weight_layer_count(); ++l) {
            for (size_t i = 0; i < layers_[l]; ++i) {
                for (size_t j = 0; j < layers_[l + 1]; ++j) {
                    weights_[l][i][j] += nd(*eng);
                }
            }
            for (size_t j = 0; j < layers_[l + 1]; ++j) {
                biases_[l][j] += nd(*eng);
            }
        }
    }

    void add_gaussian_noise_prob(float sigma, float prob, std::mt19937* ext_rng = nullptr) {
        if (sigma <= 0.0f || prob <= 0.0f) return;
        std::mt19937 local_rng;
        std::mt19937* eng;
        if(ext_rng){
            eng = ext_rng;
        }else{
            std::random_device rd;
            local_rng.seed(rd());
            eng = &local_rng;
        }
        std::normal_distribution<float> nd(0.0f, sigma);
        std::bernoulli_distribution bd(prob);
        for (size_t l = 0; l < weight_layer_count(); ++l) {
            for (size_t i = 0; i < layers_[l]; ++i) {
                for (size_t j = 0; j < layers_[l + 1]; ++j) {
                    if (bd(*eng)) weights_[l][i][j] += nd(*eng);
                }
            }
            for (size_t j = 0; j < layers_[l + 1]; ++j) {
                if (bd(*eng)) biases_[l][j] += nd(*eng);
            }
        }
    }

    std::vector<float> forward(const std::vector<float>& input) const {
        if (input.size() != layers_.front()) {
            throw std::invalid_argument("Input size does not match the first layer size");
        }
        std::vector<float> values(input.begin(), input.end());
        for (size_t layer = 0; layer < weight_layer_count(); ++layer) {
            const auto& w = weights_[layer];
            const auto& b = biases_[layer];
            std::vector<float> next(layers_[layer + 1], 0.0f);
            for (size_t j = 0; j < layers_[layer + 1]; ++j) {
                float sum = b[j];
                for (size_t i = 0; i < layers_[layer]; ++i) {
                    sum += w[i][j] * values[i];
                }
                next[j] = apply_activation(sum);
            }
            values.swap(next);
        }
        return values;
    }

    // layer refers to the weight/bias block between layer and layer+1 (0-based from input->first hidden).
    void set_weight(size_t layer, size_t in_idx, size_t out_idx, float value) {
        auto& w = access_weight(layer, in_idx, out_idx);
        w = value;
    }

    float get_weight(size_t layer, size_t in_idx, size_t out_idx) const {
        return access_weight(layer, in_idx, out_idx);
    }

    void set_bias(size_t layer, size_t idx, float value) {
        auto& b = access_bias(layer, idx);
        b = value;
    }

    float get_bias(size_t layer, size_t idx) const {
        return access_bias(layer, idx);
    }

private:
    std::vector<size_t> layers_;
    Activation activation_;
    std::vector<std::vector<std::vector<float>>> weights_; // [layer][in][out]
    std::vector<std::vector<float>> biases_;               // [layer][out]
    mutable std::mt19937 rng_;

    float apply_activation(float x) const {
        if (activation_ == Activation::Identity) return x;
        return x > 0.0f ? x : 0.0f; // ReLU
    }

    void init_params() {
        std::uniform_real_distribution<float> dist(-0.5f, 0.5f);
        weights_.resize(weight_layer_count());
        biases_.resize(weight_layer_count());
        for (size_t layer = 0; layer < weight_layer_count(); ++layer) {
            size_t in_sz = layers_[layer];
            size_t out_sz = layers_[layer + 1];
            weights_[layer].assign(in_sz, std::vector<float>(out_sz, 0.0f));
            biases_[layer].assign(out_sz, 0.0f);
            for (size_t i = 0; i < in_sz; ++i) {
                for (size_t j = 0; j < out_sz; ++j) {
                    weights_[layer][i][j] = dist(rng_);
                }
            }
            for (size_t j = 0; j < out_sz; ++j) {
                biases_[layer][j] = dist(rng_);
            }
        }
    }

    float& access_weight(size_t layer, size_t in_idx, size_t out_idx) {
        if (layer >= weight_layer_count()) throw std::out_of_range("Invalid layer index");
        if (in_idx >= layers_[layer] || out_idx >= layers_[layer + 1]) {
            throw std::out_of_range("Weight index out of range");
        }
        return weights_[layer][in_idx][out_idx];
    }

    const float& access_weight(size_t layer, size_t in_idx, size_t out_idx) const {
        if (layer >= weight_layer_count()) throw std::out_of_range("Invalid layer index");
        if (in_idx >= layers_[layer] || out_idx >= layers_[layer + 1]) {
            throw std::out_of_range("Weight index out of range");
        }
        return weights_[layer][in_idx][out_idx];
    }

    float& access_bias(size_t layer, size_t idx) {
        if (layer >= weight_layer_count()) throw std::out_of_range("Invalid layer index");
        if (idx >= layers_[layer + 1]) throw std::out_of_range("Bias index out of range");
        return biases_[layer][idx];
    }

    const float& access_bias(size_t layer, size_t idx) const {
        if (layer >= weight_layer_count()) throw std::out_of_range("Invalid layer index");
        if (idx >= layers_[layer + 1]) throw std::out_of_range("Bias index out of range");
        return biases_[layer][idx];
    }
};

void print_vector(const std::vector<float>& v) {
    std::cout << std::fixed << std::setprecision(4);
    for (float x : v) {
        std::cout << x << ' ';
    }
    std::cout << '\n';
}

using namespace std;

class Feature{
private:
    vector<vector<int>> view_;
    int rows_ = 0, cols_ = 0;
    int self_id_ = -1;
    int self_len_ = 0;
    int max_snakes_ = 1;
    int max_len_ = 1;
    int snake_id_base_ = 10;
    float len_norm_ = 0.0f;
    int dir_ = 0; // 0~3
    float head_x_norm_ = 0.0f;
    float head_y_norm_ = 0.0f;

    vector<vector<float>> wall_;
    vector<vector<float>> apple_;
    vector<vector<float>> self_body_;
    vector<vector<float>> self_head_;
    vector<vector<float>> other_body_;
    vector<vector<float>> other_head_;

    static vector<vector<float>> zero_grid(int r, int c) {
        return vector<vector<float>>(r, vector<float>(c, 0.0f));
    }

    static void append_channel(const vector<vector<float>>& channel, vector<float>& out) {
        for (const auto& row : channel) {
            for (float v : row) out.push_back(v);
        }
    }

    static float normalize_other_id(int id, int max_snakes, int snake_id_base) {
        // Expected snake ids are usually 10,11,12,... in this project.
        float x = static_cast<float>(id - snake_id_base + 1) / static_cast<float>(max(1, max_snakes));
        return std::clamp(x, 0.0f, 1.0f);
    }

    void check_and_init() {
        if (view_.empty() || view_[0].empty()) {
            throw invalid_argument("view is empty");
        }
        rows_ = static_cast<int>(view_.size());
        cols_ = static_cast<int>(view_[0].size());
        for (const auto& row : view_) {
            if (static_cast<int>(row.size()) != cols_) {
                throw invalid_argument("view is not a rectangle");
            }
        }

        int cr = rows_ / 2, cc = cols_ / 2;
        int center = view_[cr][cc];
        if (center <= 0) {
            throw invalid_argument("center cell must be self head (+self_id)");
        }
        self_id_ = center;

        wall_ = zero_grid(rows_, cols_);
        apple_ = zero_grid(rows_, cols_);
        self_body_ = zero_grid(rows_, cols_);
        self_head_ = zero_grid(rows_, cols_);
        other_body_ = zero_grid(rows_, cols_);
        other_head_ = zero_grid(rows_, cols_);
    }

    void build_channels() {
        for (int i = 0; i < rows_; ++i) {
            for (int j = 0; j < cols_; ++j) {
                int v = view_[i][j];
                if (v == -1) {
                    wall_[i][j] = 1.0f;
                    continue;
                }
                if (v == -2) {
                    apple_[i][j] = 1.0f;
                    continue;
                }
                if (v == -self_id_) {
                    self_body_[i][j] = 1.0f;
                    continue;
                }
                if (v == self_id_) {
                    self_head_[i][j] = 1.0f;
                    continue;
                }
                if (v <= -10) {             // other snakes' body
                    other_body_[i][j] = 1.0f;
                    continue;
                }
                if (v > 0) {                // other snakes' head
                    other_head_[i][j] = 1.0f;
                }
            }
        }
    }

public:
    Feature() = default;

    Feature(const vector<vector<int>>& view, int self_len, int max_snakes, int max_len,
            int dir, int head_x, int head_y, int board_size, int snake_id_base = 10)
        : view_(view), self_len_(self_len), max_snakes_(max_snakes), max_len_(max_len),
          snake_id_base_(snake_id_base), dir_(dir) {
        if (max_snakes_ <= 0) {
            throw invalid_argument("max_snakes must be > 0");
        }
        if (max_len_ <= 0) {
            throw invalid_argument("max_len must be > 0");
        }
        dir_ = std::clamp(dir_, 0, 3);
        int bs = max(1, board_size);
        head_x_norm_ = std::clamp(static_cast<float>(head_x) / static_cast<float>(bs), 0.0f, 1.0f);
        head_y_norm_ = std::clamp(static_cast<float>(head_y) / static_cast<float>(bs), 0.0f, 1.0f);
        len_norm_ = std::clamp(static_cast<float>(self_len_) / static_cast<float>(max_len_), 0.0f, 1.0f);
        check_and_init();
        build_channels();
    }

    vector<float> ToModelInput() const {
        vector<float> out;
        out.reserve(static_cast<size_t>(rows_) * static_cast<size_t>(cols_) * 6 + 1 + 2 + 4);
        append_channel(wall_, out);
        append_channel(apple_, out);
        append_channel(self_body_, out);
        append_channel(self_head_, out);
        append_channel(other_body_, out);
        append_channel(other_head_, out);
        out.push_back(len_norm_);
        out.push_back(head_x_norm_);
        out.push_back(head_y_norm_);
        for(int d=0; d<4; ++d){
            out.push_back(d == dir_ ? 1.0f : 0.0f);
        }
        return out;
    }

    const vector<vector<float>>& wall() const { return wall_; }
    const vector<vector<float>>& apple() const { return apple_; }
    const vector<vector<float>>& self_body() const { return self_body_; }
    const vector<vector<float>>& self_head() const { return self_head_; }
    const vector<vector<float>>& other_body() const { return other_body_; }
    const vector<vector<float>>& other_head() const { return other_head_; }
};



/*
input 

wall：牆為 1，其餘 0
apple：蘋果為 1
self_body：自己的身體 >0
self_head：自己的頭（只會有一個 1）
other_body：其他蛇的身體 >0 (將編號轉成福點數)  
other_head：其他蛇的頭(將編號轉成福點數)  
len 包含一個數字，代表自身長度

*/
