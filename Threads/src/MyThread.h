#pragma once

namespace MyThread {
class MyThread
{
public:
    MyThread();
    MyThread(const MyThread& param);
    MyThread(MyThread&& param) noexcept;
    static void PerformTest();
private:
    int val;   
};
}

