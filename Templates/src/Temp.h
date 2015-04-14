#include<iostream>
#include<memory>
#include <string>
using namespace std;

template<typename T>
class Base
{
    public:
        T* ptr;
};

template <typename T, typename T1>
class Temp : public Base<T1>
{
    public:
        Temp(T1 a) 
        {
            this->ptr = new T1 (a) ;
            cout <<"Ptr is created "  << this->ptr << "  " << *this->ptr << "\n";
        }
    private:
};

