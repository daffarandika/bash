#!/bin/bash
# compiles and runs c++ files

OF=../output/run
IF=`ls -lt *cpp | awk 'FNR <= 1 {print $9}'` 
echo "Running ${IF} "

g++ -o $OF $IF; $OF
