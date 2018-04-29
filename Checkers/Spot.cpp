//
// Created by swiim on 4/9/2018.
//

#include "Spot.h"


Spot::Spot()
{
    row = 0;
    col = 0;
    //Piece p;
    //occupant = p;

}
/*Spot::Spot(int r, int c, Piece p)
{
    row = r;
    col = c;
    occupant = p;
}*/

bool Spot::isOccupied()
{
    //if(&occupant == NULL)
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
void Spot::display()
{
    //cout<<'['; occupant.display();
}
