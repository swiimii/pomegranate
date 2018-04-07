#include <iostream>
#include <strings>
#include <cmath>
#include <vector>

using namespace std;
class cell
{
private:
	//Piece occupant;
	int column, row;
public:
	Cell(int row, int col);
	bool isOccupied();
	void setOccupant(Piece &p);
	int getRow();
	int getColumn();
	void display();
};

