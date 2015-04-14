#include <iostream>
using namespace std;

namespace {
    static union
    {
        int a;
        int b;
    }; //Avoid conflicting ODR (One definition rule)
}

class Temp
{
    public:
       //Declaration
       static int classVar;
};
//definition of static member
//static int Temp::classVar = 100; //This wont compile 
int Temp::classVar = 100; //defining the member

namespace {
    //File scope with internal linkage.
    static int internalLinkage = 300;
}

static int yetAnotherInternalLinkage = 400;

//This is invalid
/*
void StaticParam(static int i)
{
    cout <<"Static Param is " << i << "\n";
}

*/

void SomeMethod()
{
   //This is also invalid, cant declare static in block scope
   //static void LocalStaticMethod();
}

void AnotherLocalMethod()
{
    cout <<"Defining block method \n";
}
void LocalStaticMethod()
{
    cout <<"Defining block static method \n";
}
void StaticFoo(bool val)
{
    if (val)
    {
        yetAnotherInternalLinkage = 1;
        yetAnotherInternalLinkage++;
        cout <<"yetAnotherInternalLinkage is " << yetAnotherInternalLinkage <<"\n";
    }
    else
    {
        static int localStorage = 100;
        ++localStorage;
        cout <<"Local Storage is " << localStorage <<"\n";
    }
   
}


