#!/bin/bash
if [ $# -ne 2 ]
then
    echo "Invalid Input, Please enter two filenames"
    exit
fi
if [ ! -f $1 ]
then
    echo "Error !! Invalid File name"
    exit
fi

sed 's/,/ /g' $1 > $2
IFS=","
exec {file}<"$1"

declare -a brr
while IFS="," read -a brr -u $file
do
    var="Bachelor's"
    var1=${brr[2]}
    if [ "$var" = "$var1" ]
    then
        echo  "${brr[0]}" >> $2
    fi
done  
exec {file}>&-
SmallCity=0
Midcity=0
remoterural=0
fringerural=0
largecity=0
remotetown=0
distanttown=0
smallsuburb=0
largesuburb=0
McC=0
ScC=0
RR=0
FR=0
LcC=0
RT=0
DT=0
SS=0
LS=0
declare -a arr
exec {file}<"$1"
while IFS="," read -a arr -u $file
do
    geo=${arr[5]}
    if [ "$geo" = "Mid-size City" ]
    then
        Midcity=`echo $Midcity+${arr[6]} | bc`
        McC=$(($McC + 1))
    
    elif [ "$geo" = "Small City" ]
    then
        SmallCity=`echo $SmallCity+${arr[6]} | bc`
        ScC=$(($ScC + 1))
    elif [ "$geo" = "Remote Rural" ]
    then
        remoterural=`echo $remoterural+${arr[6]} | bc`
        RR=$(($RR + 1))
    elif [ "$geo" = "Large City" ]
    then
        largecity=`echo $largecity+${arr[6]} | bc`
        LcC=$(($LcC + 1))
    elif [ "$geo" = "Fringe Rural" ]
    then
        fringerural=`echo $fringerural+${arr[6]} | bc`
        FR=$(($FR + 1))
    elif [ "$geo" = "Remote Town" ]
    then
        remotetown=`echo $remotetown+${arr[6]} | bc`
        RT=$(($RT + 1))
    elif [ "$geo" = "Distant Town" ]
    then
        distanttown=`echo $distanttown+${arr[6]} | bc`
        DT=$(($DT + 1))
    elif [ "$geo" = "Small Suburb" ]
    then
        smallsuburb=`echo $smallsuburb+${arr[6]} | bc`
        SS=$(($SS + 1))
    elif [ "$geo" = "Large Suburb" ]
    then
        largesuburb=`echo $largesuburb+${arr[6]} | bc`
        LS=$(($LS + 1))
    fi
done



scav=$(echo "scale=4;$SmallCity/$ScC" | bc)
mcav=$(echo "scale=4;$Midcity/$McC" | bc)
lcav=$(echo "scale=4;$largecity/$LcC" | bc)
rrav=$(echo "scale=4;$remoterural/$RR" | bc)
frav=$(echo "scale=4;$fringerural/$FR" | bc)
rtav=$(echo "scale=4;$remotetown/$RT" | bc)
dtav=$(echo "scale=4;$distanttown/$DT" | bc)
ssav=$(echo "scale=4;$smallsuburb/$SS" | bc)
lsav=$(echo "scale=4;$largesuburb/$LS" | bc)
echo "Geography: Average Admission Rate" >> $2
echo "Mid-size City : $mcav" >> $2
echo "Small City : $scav" >> $2
echo "Large City : $lcav" >> $2
echo "Remote Rural : $rrav" >> $2
echo "Fringe Rural : $frav" >> $2
echo "Remote Town : $rtav" >> $2
echo "Distant Town : $dtav" >> $2
echo "Small Suburb : $ssav" >> $2
echo "Large Suburb : $lsav" >> $2

exec {file}>&-

sort -t, -r -nk16 $1 | { IFS=","
declare -a med
for i in {1..5};
do
    read -a med
    echo ${med[0]} >> $2
done
}
