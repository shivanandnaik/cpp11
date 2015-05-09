#!/bin/bash
rm *.o First Second 2>/dev/null

g++ -o First Order.cpp Order2.cpp
g++ -o Second Order2.cpp Order.cpp

