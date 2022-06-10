#!/bin/bash
bar(){
	awk -F ',' '{print $1" "$2" "$3" "$5" "$6" "$7" "$10" "$11}' $1 > $2
	awk -F ',' -f aux.awk  $1 >> $2
	awk -F ',' '{if(NR>1) print $NF $1}' $1 | sort -rnk1 | head -5 >> $2
}
foo(){
	if [ -f "$1" ];
	then
		bar $1 $2
	else
		echo "Input File Does Not Exist!"
	fi
}
if [ $# -eq 2 ];
then
	foo $1 $2
else
	echo "Invalid Number of Arguments"
fi
