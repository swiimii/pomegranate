#include <iostream>
#include <random>

using namespace std;
int main()
{
    srand(10);

    cout<<"Welcome to DiceRoller"<<endl<<endl;
    cout<<"How many sides will the die have? ";
    int sides;
    cin>>sides;
    int result = rand()%sides+1;
    cout<<endl<<"The result of the die is " << result;

}