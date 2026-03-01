#pragma once
#include <random>
#include <ctime>

const int Size = 50;
const int NumSnake = 50;
inline std::mt19937 rng(static_cast<unsigned>(time(nullptr)));
