#include "Two.h"
#include "Three.h"
#include <string>
#include <iostream>

namespace {
    std::string looksGlobalButIsLocalTU ="Two" ;
}
static int varOne = 500;
Two::Two()
{
  varOne++;
  confusing++; //declared in Three.h but updates its own copy
  std::cout <<"Confusing is " << confusing << " In Two::Two() \n";

}

Two::~Two()
{
    varOne--;
}
