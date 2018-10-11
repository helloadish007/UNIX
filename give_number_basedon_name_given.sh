#!/bin/sh
echo "enter the name"
c=1
read name
for i in $(cat $1 | cut -d ',' -f2)
do 
        if [ "$i" = "$name" ]
        then
		n=$(cat $1 |cut -d ',' -f6|awk "NR==$c")
		echo "the number of $name is $n"
		
	else
		c=$(($c+1))
	fi

done
