#!/bin/bash
rm *.o main 2>/dev/null

g++ -c One.cpp
g++ -c Two.cpp
g++ -c Register.cpp 
g++ -o main  main.cpp One.o Two.o Register.o

