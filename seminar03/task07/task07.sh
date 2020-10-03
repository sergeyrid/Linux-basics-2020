#!/bin/bash
x="$(find "." -name *.cpp)"
for i in $x
do
g++ -x c++ "$i"
./a.out
done

