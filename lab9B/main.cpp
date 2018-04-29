
#include <iostream>
#include <vector>

#include "LList.h"

using namespace std;

int main(){
    LList a;
    for(int i = 0; i < 50; i++){
        a.push_back(i);
    }
    cout << a << endl;
    //a.reverse();
    cout << a << endl;

    //a.clear();
    return 0;
}

