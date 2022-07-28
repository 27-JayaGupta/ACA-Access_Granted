#! /bin/bash

f(){
     awk -F ',' '{print $1" "$2" "$3" "$5" "$6" "$7" "$10" "$11}' $1>$2
     awk -F ',' '{if( $3=="Bachelor\x27s" ) print $1}' $1>>$2
     awk -F ',' '{seen[$6]+=$7; count[$6]++} END{for (x in seen)printf("%s: %f\n",x,seen[x]/count[x])}' $1>>$2    
     awk -F ',' '{if(NR>1) printf("%d %s\n",$NF,$1)}' $1 | sort -rnk1 | head -5 | sed 's/[^ ]* //' >> $2
}
 if [ -f "$1" ];
 then
    if [ $# -eq 2 ];
    then
        f $1 $2
    else
        echo "Please enter 2 file names"
    fi
 else
    echo "There is no input file!"
 fi