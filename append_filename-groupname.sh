#! /bin/sh
echo "enter a file name"
read fname
x=$(ls -l $fname|cut -d ' ' -f3)
mv $fname $fname-$x
