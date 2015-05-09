#include <iostream>
#include "Order2.h"

using namespace std;

int foo() { return 4000; }

A::A() { cout <<"A is constructed \n"; }
A::A(int i) { cout << " A with parametric called with i as " << i << "\n";} 
A::~A() { cout <<"A is destroyed \n"; }
A externalObj(foo());
