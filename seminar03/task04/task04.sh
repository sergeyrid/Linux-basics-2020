#!/bin/bash
n="$(egrep -o '[0-9]+' 'numbers.txt')"
for x in $n
do
f=1
while (("$x"!=1))
do
((f = "$f" * "$x"))
((x = "$x" - 1))
done
echo -n "$f "
done
echo
