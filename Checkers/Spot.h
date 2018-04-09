//
// Created by swiim on 4/9/2018.
//

#ifndef CHECKERS_SPOT_H
#define CHECKERS_SPOT_H


class Spot {
public:
    Spot(int row, int col);
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
