#! /bin/bash
a=$1
b=$2
ac=$a
bc=$b
while (($bc != 0))
do
((tmp=$ac%$bc))
ac=$bc
bc=$tmp
done
echo "$a $b $ac"
