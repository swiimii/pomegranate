# cmake_minimum_required(VERSION <specify CMake version here>)
project(Checkers)

set(CMAKE_CXX_STANDARD 11)

add_executable(Checkers main.cpp Spot.cpp Spot.h Piece.cpp Game.cpp Game.h)