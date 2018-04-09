//
// Created by coltw on 4/7/2018.
//

#ifndef CHECKERS_PIECE_H
#define CHECKERS_PIECE_H

#include "Spot.cpp"

class Piece
{
private:
    bool isDead, isKing;
    int team, row, col;
public:
    Piece(int row, int col, int team);
    void display();
    bool canMove(Spot &c);
    void setRow(int r);
    void setColumn(int c);
    int getRow();
    int getColumn();
    void setKing();
    void setDead();

};


#endif //CHECKERS_PIECE_H
