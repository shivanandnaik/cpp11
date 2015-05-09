#include <iostream>
using namespace std;

class A
{
    public:
    A() { cout <<"A is constructed \n"; }
    A(int i) { cout << " A with parametric called \n";} 
    ~A() { cout <<"A is destroyed \n"; }
};
class B
{
    public:
    B(int i) { cout << " B with parametric called \n";} 
    B() { cout <<"B is constructed \n"; }
    ~B() { cout <<"B is destroyed \n"; }
};



B b;
namespace {
static A a;
B b1(100);
}

static A a1(30);
int main()
{
    return 0;
}
