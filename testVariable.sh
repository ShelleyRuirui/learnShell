#!/bin/bash

#Basic use
echo "######Test basic use ######"
var1="Hello ruirui"
echo $var1  #The variable is invisible after running the shell.
echo "$var1. It's sunny today."
echo '$var1. It is sunny today.'
echo "\$var1. It's sunny today."

#Unset
unset var1
echo $var1

#Others ways of assigning value
echo "######Test other ways of assignning value ######"
color=black
#unset color
echo "Color is ${color:=blue}"  #Only set variable with no value
echo $color
echo "Color is ${color:-blue}"  #Temporarily change the value to blue if it has no value
echo $color

#Readonly  Can use declare and typeset
echo "######Test readonly variable ######"
var2Read="Cannot overwrite"
readonly var2Read
readonly foo
#var2Read="Worked?!"
readonly #List all the readonly values

exit 0

