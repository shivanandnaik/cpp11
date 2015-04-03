#!/bin/bash

if [ $# -eq 1 ] && { [ "$1" == "clean" ] || [ "$1" == "Clean" ]; };
then
    echo "Cleaning"
    cd build
    rm -rf * >/dev/null 2>&1
    cd - >/dev/null 2>&1
    rmdir build
else
    echo "BUILDING"
    mkdir build 2>/dev/null 1>&2
    cd build && cmake ../src
    make
    cd -
fi
