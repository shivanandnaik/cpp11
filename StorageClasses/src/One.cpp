#include "One.h"
#include "Three.h"
#include <iostream>

static int varOne = 100;  //file scope <translation unit>
int varGlobal  = 100;  //global scope 

namespace {
    int looksGlobalButIsLocalTU = 200;
}
One::One()
{
  varOne++;
  confusing++;  //declared in Three.h but creates its own copy during compilation
   std::cout <<"Confusing is " << confusing << " In One::One() \n";
}

One::~One()
{
    varOne--;
}
