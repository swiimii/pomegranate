//
// Created by swiim on 4/9/2018.
//

#ifndef CHECKERS_SPOT_H
#define CHECKERS_SPOT_H

#include <iostream>
#include <vector>
#include <string>
#include "Piece.cpp"

using namespace std;

class Spot {
public:
    Spot();
    //Spot(int row, int col, Piece p);
    bool isOccupied();
    //void assignPiece(Piece &p);
    int getRow();
    int getColumn();
    void display();

private:
    int row, col;
    //Piece occupant;

};


#endif //CHECKERS_SPOT_H
