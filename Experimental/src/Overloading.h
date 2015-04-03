#pragma once
namespace Experimental {
class Overloading
{
public:
    Overloading(); 
    void foo(int t);
    void foo(int t) const;
    
    void foo1(int& t);
    void foo2(const int& t);
    static void PerformTest();
    
};
}//Experimental
