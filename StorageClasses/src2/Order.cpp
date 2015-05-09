#include <iostream>
#include "Order2.h"
using namespace std;

class B
{
    public:
    B(int i) { cout << " B with parametric called with i as " << i <<" \n";} 
    B() { cout <<"B is constructed \n"; }
    ~B() { cout <<"B is destroyed \n"; }
};



B b;
namespace {
//static A a;
//B b1(100);
}

//extern A externalObj;
//static A a1(30);
int main()
{
    return 0;
}
