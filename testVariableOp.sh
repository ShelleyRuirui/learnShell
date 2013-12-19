#!/bin/bash

a=2009
let "a+=1"
echo "a=$a"
a=$a+1
echo "a=$a"

b=xx09
echo "b=$b"
declare -i b  #Change it to be integer -r to be readonly
echo "b=$b"
let "b+=1"    #Add 1 to b which is 0 at first
echo "b=$b"

c=""
echo "c=$c"
let "c+=1"   #Initialize to zero
echo "c=$c"

let "d+=1"   #Initialize to zero
echo "d=$d"
exit 0
