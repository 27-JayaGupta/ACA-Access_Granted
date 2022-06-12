#!/bin/zsh
if [ $# -lt 2 ] || [ $# -gt 2 ]; then
    echo "ERROR: Your command line contains $# arguments"
    exit 1
fi
if [ -f "$1" ]; then
    var="Bachelor\'s"
    awk -F"," '{print $1" "$2" "$3" "$5" "$6" "$7" "$10" "$11}' $1 > $2
    awk -F ',' -f task5.awk.txt  $1 >> $2
    awk -F ',' '{if(NR>1) print $16 $1}' $1 | sort -rnk1 | head -5 >> $2
    exit 1
else
    echo "ERROR: Your input file $1 does not exist!"
    exit 1
fi
