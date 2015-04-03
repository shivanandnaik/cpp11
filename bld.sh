#!/bin/bash

function usage {
  echo "Usage ./bld.sh <ProjectName>"
  echo "Usage ./bld.sh <ProjectName> clean"
}

if [ $# -lt 1 ]; 
then 
    usage
    exit
fi
projectName=$1
if [ "$projectName" == "clean" ] || [ "$projectName" == "Clean" ];
then
    usage
    exit
fi

if [ ! -d "$projectName" ];
then
    echo "Project does not exists :" $projectName
    exit
fi

#pName=${PWD##*/}
sed -i "s/^PROJECT\(.*\)/PROJECT\( $projectName \)/g" $projectName/src/CMakeLists.txt 

if [ $# -eq 1 ] && { [ "$1" == "clean" ] || [ "$1" == "Clean" ]; };
then
    echo "Cleaning"
    cd build/$projectName
    rm -rf * >/dev/null 2>&1
    cd - >/dev/null 2>&1
    rmdir build/$projectName
else
    echo "BUILDING"
    mkdir -p build/$projectName 2>/dev/null 1>&2
    cd build/$projectName && cmake ../../$projectName/src
    make
    cd -
fi
