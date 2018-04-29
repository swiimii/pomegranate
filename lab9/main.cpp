#include "Pointers.h"
#include "manip.h"
#include <iostream>
#include <cstdlib>

using namespace std;

int main() {
    // maninp1
    Pointers a;
    manip1(&a);
    cout << "maninp1:" << endl;
    cout << (*(a.getA())) << "\t== 10 " << endl;

    // maninp2
    int number = 56;
    Pointers b(number, &number);
    manip2(&b);
    cout << "maninp2:" << endl;
    cout << (*(b.getB())) << "\t== 45" << endl;

    // maninp3
    number = rand() % 1000;
    int number2 = 4;
    Pointers c(number, &number2);
    manip3(&c);
    cout << "maninp3:" << endl;
    cout << (*(c.getB())) << "\t== " << number << endl;

    //manip4
    number2 = 4;
    Pointers d;
    manip4(&d, &number2);
    cout << "maninp4:" << endl;
    cout << d.getB() << "\t== " <<  &number2 << endl;
    cout << (d.getB() == &number2) << "\t==  1"  << endl;

    //manip5
    number2 = 4;
    Pointers e(0, &number2);
    manip5(&e, &number2);
    cout << "maninp5:" << endl;
    cout << e.getC() << "\t== " <<  45 << endl;

    //manip6
    int numbers[] = {5,6,7,8};
    Pointers f(0, numbers);
    manip6(&f);
    cout << "maninp6:" << endl;
    cout << numbers[2] << "\t== " <<  10 << endl;

    //manip7
    int* number3 = new int;
    Pointers g(0, number3);
    manip7(&g);
    cout << "maninp7:" << endl;
    cout << *number3 << "\t== " <<  15 << endl;
    delete number3;

    //manip8
    Pointers h;
    manip8(&h);
    cout << "maninp8:" << endl;
    cout << h.getC() << "\t== " <<  199 << endl;

    //manip9
    int* number4 = new int;
    Pointers* i = new Pointers();
    manip9(i, number4);
    cout << "maninp9:" << endl;
    cout << i->getB() << "\t== " <<  number4 << endl;
    delete number4;
    delete i;

    //manip10
    Pointers* j = new Pointers[10];
    manip10(j);
    cout << "maninp10:" << endl;
    cout << j[5].getC() << "\t== " << 199 << endl;
    delete[] j;

    return 0;
}