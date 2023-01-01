#!/bin/bash
# compiles and runs c++ files

if [ ! -d "../output/" ] 
then
    mkdir -p ../output/
fi

OF=../output/run
IF=`ls -lt *cpp | awk 'FNR <= 1 {print $9}'` 
echo "${IF} is running"

g++ -o $OF $IF; $OF
