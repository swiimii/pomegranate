//
// Created by swiim on 4/9/2018.
//

#include "Piece.h"
Piece::Piece(int r, int c, int t)
{
    row = r;
    col - c;
    team = t;
    isDead = false;
    isKing = false;
}

void Piece::setDead()
{
    isDead = true;
}

void Piece::setKing()
{
    isKing = true;
}

int Piece::getColumn()
{
    return col;
}

int Piece::getRow()
{
    return row;
}
void Piece::setColumn(int c)
{
    col = c;
}
void Piece::setRow(int r)
{
    row = r;
}

