#!/bin/bash
cd homework/
a=0
for file_name in $(ls)
do
	if [ ! -s $file_name ]
	a=`expr $a + 1`			
		mv $file_name $a.${file_name##*.} 
	then
		rm $file_name		
	fi
done
	
