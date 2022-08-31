#/bin/bash

a=5
b=6

echo "$((a+b))"
echo "$((a-b))"
echo "$((a*b))"
echo "$((a/b))"
echo "$((a%b))"
echo "$((2**3))" #2*2*2
((a++))   #a=a+a
echo $a
((a+=3))  #a=a+3
echo $a



