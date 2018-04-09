//
// Created by swiim on 4/9/2018.
//

#include "Spot.h"

Spot::Spot(int r, int c)
{
    row = r;
    col = c;
}

bool Spot::isOccupied()
{
    //if(occupant == null)
        return false;
    return true;
}

int Spot::getRow()
{
    return row;
}

int Spot::getColumn()
{
    return col;
}

