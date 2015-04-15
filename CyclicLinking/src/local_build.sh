#!/bin/bash

if [ "$1" = "clean" ] 
then
  rm *.o *.a  main 2>/dev/null
  exit
fi


g++ -c One.cpp
ar cr libOne.a One.o
ranlib libOne.a

g++ -c Two.cpp
ar cr libTwo.a Two.o
ranlib libTwo.a

#g++ -o main  main.cpp -L. -lTwo -lOne 
g++ -o main  main.cpp -L. -lOne -lTwo 
