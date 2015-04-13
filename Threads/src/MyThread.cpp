#include "MyThread.h"
#include <iostream>
#include <vector>
#include <thread>

namespace MyThread {
using namespace std;
MyThread::MyThread()
{
}

MyThread::MyThread(const MyThread& param)
{
}

MyThread::MyThread(MyThread&& param) noexcept
{
}


void MyThread::PerformTest()
{
    std::thread t;
}
}
