#include <iostream>
#include <time.h>
using namespace std;
void foo()
{
    register int t = 200;
    
    //Following code will not compile with gcc
    //but for G++, register is a HINT only, deprecated
    //The moment you take & of register, it is not treated
    //AS register. Dont do this.
    //int* ptr = &t;
    clock_t start, end;
    double cpu_time_used;
    start = clock();
    int counter = 100000000;
    for (register int i = 0; i<counter; ++i)
    {
        //do nothing
    }
    end = clock();
    cpu_time_used = ((double) (end - start)) / CLOCKS_PER_SEC;
    cout <<"Time taken by register counter is " << cpu_time_used <<"\n";
    
    start = clock();
    for (int t = 0; t<counter; ++t)
    {
        //do nothing
    }
    end = clock();
    cpu_time_used = ((double) (end - start)) / CLOCKS_PER_SEC;
    cout <<"Time taken by auto counter is " << cpu_time_used <<"\n";

}
