#include "Overloading.h"
#include <iostream>

namespace Experimental {
using namespace std;
Overloading::Overloading() 
{
}
void Overloading::foo(int t)
{
    cout <<"foo with non const int called \n";
}

void Overloading::foo(int t) const
{
    cout <<"const foo with int called \n";
}
void Overloading::foo1(int& t)
{
    cout <<"foo with int ref called \n";
}
void Overloading::foo2(const int& t)
{
    cout <<"foo with const int  ref called \n";
}

void Overloading::PerformTest()
{
    Overloading t;
    t.foo(3);
    int e=4;
    t.foo(e);
    const Overloading t2;
    t2.foo(4);
}
}//Experimental
