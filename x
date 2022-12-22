#!/bin/bash

g++ -o ../output/a ` ls -lt | tail -n +2 | awk 'FNR <= 1 {print $9}' `; ../output/a
