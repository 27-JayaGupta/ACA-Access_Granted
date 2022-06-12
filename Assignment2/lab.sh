#! /usr/bin/bash

func1(){
        awk -F ',' '{print "$1" "$2" "$3" "$5" "$6" "$7" "$10" "$11}' $1>$2
        awk -F ',' -f auxil.awk 41>>$2
        awk -f ',''{if(NR>1) print $NF $1}' | sort -rnk1 | head -5>>$2

}


func2(){
        if[-f "$1"];
        then
                func1 $1 $1
        else
                echo "NO such Input File exist"
        fi

}

if[$# -eq 2];
then
        func2 $1 $2
else
        echo " Enter 2 arguments"
fi
