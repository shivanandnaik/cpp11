#include<iostream>
#include<memory>
#include "One.h"
#include "Two.h"
using namespace std;

extern int varGlobal;
extern void foo(); //This is for demonstrating register storage

extern void StaticFoo(bool); //This is for demonstrating Static storage

//Following code would compile unless the variable is used in the code
//extern string looksGlobalButIsLocalTU;

class Auto
{
    public:
        Auto() { cout <<"Constructor of auto called \n"; }
        ~Auto() { cout <<"Destructor of auto called \n"; }
};

int main()
{
   //demonstration of auto types
    {
        auto Auto obj;
    }
    
    foo();
    
    for (int i =1; i<10; ++i)
    StaticFoo(true);
    for (int i =1; i<10; ++i)
    StaticFoo(false);

    cout <<"Iam referring to varOne with " << varGlobal << " \n";
  //  cout <<"Iam referring to looksGlobalButIsLocalTU with " <<looksGlobalButIsLocalTU << " \n";

    One one;
    Two two;
    return 0;

}
