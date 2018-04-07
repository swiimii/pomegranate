//
// Created by coltw on 4/7/2018.
//

#ifndef CHECKERS_PIECE_H
#define CHECKERS_PIECE_H

#include "Cell.cpp"

class Piece
{
public:
    bool isDead, isKing;
    int team, row, column;
private:
    void display();
    bool canMove(Cell &c);
    void setRow(int r);
    void serColumn(int c);
    int getRow();
    int getColumn();
    void setKing();
    void setDead();

};


#endif //CHECKERS_PIECE_H
