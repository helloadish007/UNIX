#!/bin/sh
x=0
if [ $1 -lt $2 ]
then 
seq $1 $2
elif [ $1 -gt $2 ]
then
seq $2 $1
fi


