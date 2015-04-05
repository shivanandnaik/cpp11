#include "CopyConstructor.h"
#include <iostream>
#include <vector>

namespace Constructor {
using namespace std;
static int i = 0;
static int j = 0;
static int k = 0;
CopyConstructor::CopyConstructor()
{
	val = ++i;
    cout<<"Constructor CopyConstructor invoked obj is "<<val<<" \n";
}


CopyConstructor::CopyConstructor(const CopyConstructor&  param)
{
	val = param.val;
    cout <<"Copy constructor CopyConstructor with const reference invoked obj is "<<val<<" \n";
}

CopyConstructor::CopyConstructor(CopyConstructor&& param)
{
	val = param.val; param.val=-1;
    cout <<"move constructor CopyConstructor class with rvalue reference invoked obj is "<<val<<" \n";
}


Test::Test()
{
	val = ++j;
    cout<<"Constructor Test invoked obj is "<<val<<" \n";
}

Test::Test(const Test&  param)
{
	val = param.val;
    cout <<"Copy constructor Test with const reference invoked obj is "<<val<<" \n";
}
Test::Test(Test&& param) noexcept
{
	val = param.val; param.val=-1;
    cout <<"move constructor Test with rvalue reference invoked obj is "<<val<<" \n";
}
Test2::Test2()
{
	val = ++k;
    cout<<"Constructor Test2 invoked obj is "<<val<<" \n";
}

Test2::Test2(const Test2&  param)
{
	val = param.val;
    cout <<"Copy constructor Test2 with const reference invoked obj is "<<val<<" \n";
}

Test2::Test2(Test2&& param) throw()
{
		val = param.val; param.val=-1;
    cout <<"move constructor Test2 with rvalue reference invoked obj is "<<val<<" \n";
}

template <typename T>
void InsertLValues(int s, std::vector<T>& vec)
{
 
	    for (int i=0; i<s; ++i) {
	    T c; 
		vec.push_back(c);
	}
 
}
template <typename T>
void InsertRValues(int s,  std::vector<T>& vec)
{
    for (int i=0; i<s; ++i) {
		vec.push_back(T());
	} 
}


void CopyConstructor::PerformTest()
{
	//Creating CopyConstructor object
    CopyConstructor t;
    //Following expression should invoke copy constructor with lvalueref
    CopyConstructor t2(t);
    //Following expression should invoke copy constructor with rvalueref
    CopyConstructor t3(std::move(t));
    
    cout <<"############  Creating a three CopyConstructor element vector ############  \n ";
    std::vector<CopyConstructor> vec;
    vec.reserve(3);
    cout<<"############# Capacity of vector of CopyConstructor is " << vec.capacity() << "############  \n";
    cout<<"############  Inserting three CopyConstructor rvalues into vector############ \n";
    InsertRValues(3, vec);    
    cout<<"############ Inserting three CopyConstructor lvalues into vector############ \n";
    cout <<"############ Since capacity is three, relocation of vector should occur \n";
    cout<<"              with use of copy symantics since move constructor is non nothrow \n";
    InsertLValues(3,vec);
    
    cout <<"\n\n\n\n";
    cout <<"Creating objects with 'noexcept' throw specifier [Test] \n";
    std::vector<Test> v;
    v.reserve(1);
    cout<<"############# Capacity of vector of Test is " <<  v.capacity() << "############  \n";
    InsertRValues(3, v);  
    
    cout <<"\n\n\n\n";
    cout <<"Creating objects with 'throw()' throw specifier [Test2] \n";
    std::vector<Test2> v2;
    v2.reserve(1);
    cout<<"############  Inserting three Test2 rvalues into vector############ \n";
    
    InsertRValues(3, v2);  
    cout<<"############  Inserting three Test2 lvalues into vector############ \n";
    InsertLValues(3, v);  

}

}
