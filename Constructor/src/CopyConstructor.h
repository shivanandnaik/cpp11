#pragma once

namespace Constructor {
class CopyConstructor
{
public:
    CopyConstructor();
    CopyConstructor(const CopyConstructor& param);
    CopyConstructor(CopyConstructor&& param);
    static void PerformTest();
private:
    int val;   
};

class Test
{
	public:
    Test();
    Test(const Test& param);
    Test(Test&& param) noexcept; //This is needed 
    //so that when vector tries to relocate, it uses move over copy construction
  //  static void PerformTest();
private:
    int val;   
};


class Test2
{
	public:
    Test2();
    Test2(const Test2& param);
    Test2(Test2&& param) noexcept; //This is needed 
    //so that when vector tries to relocate, it uses move over copy construction
    //static void PerformTest();
private:
    int val;   
};
} //Constructor
