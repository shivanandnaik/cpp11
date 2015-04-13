#include<iostream>
#include<memory>
#include "MyThread.h"
#include <iostream>       // std::cout
#include <thread>         // std::thread, std::this_thread::sleep_for
#include <chrono>         // std::chrono::seconds

void pause_thread(int n, temp& t) 
{
    std::this_thread::sleep_for (std::chrono::seconds(n));
    std::cout << "pause of " << n << " seconds ended\n";
    while (true) t.set(5);
    std::cout << "Exiting " << n << "th thread \n";
}

class Temp
{
    public:
    Temp(int i)
    {
        t = i;
    }
      
    void operator()
    {
        int rt = 0;
        for (int i=0; i<100000; ++i)
          rt=t-i;  
    }

    int func()
    {
        int rt = 0;
        for (int i=0; i<100000; ++i)
          rt=t+i;  

    }

    private:
    int t;
};


int main() 
{
   /* std::cout << "Spawning and detaching 3 threads...\n";
    temp t;
    std::thread (pause_thread,1, std::ref(t));
    std::thread (pause_thread,2, std::ref(t));
    std::thread (pause_thread,3, std::ref(t));
    std::cout << "Done spawning threads.\n";

    std::cout << "(the main thread will now pause for 5 seconds)\n";
    // give the detached threads time to finish (but not guaranteed!):
    //pause_thread(2);
    std::this_thread::sleep_for (std::chrono::seconds(3));
    */
    Temp t(4);
    std::thread th(t);    
    th.join();
    return 0;
}
