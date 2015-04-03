#!/bin/bash

function usage {
  echo "Usage ./bld.sh <ProjectName>"
  echo "Usage ./bld.sh clean"
}

if [ $# -lt 1 ]; 
then 
    usage
    exit
fi
export projectName=$1
if [ "$projectName" == "clean" ] || [ "$projectName" == "Clean" ];
then
    echo "Cleaning"
    cd build/
    rm -rf * >/dev/null 2>&1
    cd - >/dev/null 2>&1
elif [ ! -d "$projectName" ];
then
    echo "Project does not exists :" $projectName
    exit
#pName=${PWD##*/}
#sed -i "s/^PROJECT\(.*\)/PROJECT\( $projectName \)/g" $projectName/src/CMakeLists.txt 
else
    echo "BUILDING"
    mkdir -p build/$projectName 2>/dev/null 1>&2
    cd build/$projectName && cmake ../../
    make
    cd -
fi
