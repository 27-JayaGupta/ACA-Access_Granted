#! /bin/bash
printer()
{
    awk -F ',' '{print $1" "$2" "$3" "$5" "$6" "$7" "$10" "$11}' $1 > $2
    # putting data to file 2
    awk -F ',' -f auxillary.awk $1 >> $2 
    awk -F ',' '{if(NR>1) print $NF $1}' | sort -rnk1 | head -5 >> $2  
}
#to print Name, PredominantDegree, HighestDegree, Region, Geography, AdmissionRate, AverageCost, Expenditure.
lab() 
    {
    # if file 1 is a file
    if [ -f "$1" ] 
    then
        printer $1 $2 
    else
        echo "This file inputted by you does not exist"
    fi
}
#if the number fo arguments equal to 2
if [ $# -eq 2 ]
then
    lab $1 $2 
else
    # case when the number of arguments is not two
    echo "You have to enter two arguments" 
fi