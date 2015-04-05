#pragma once
namespace Experimental {
class Overloading
{
public:
    Overloading(); 
    //preference given to non const this
    void foo(int t);
    //preference given to const this
    void foo(int t) const;
    
    void foo1(int& t);
    void foo2(const int& t);
    static void PerformTest();
    
};
}//Experimental
