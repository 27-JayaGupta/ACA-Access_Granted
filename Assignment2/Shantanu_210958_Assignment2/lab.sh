#!/bin/bash

if [  ${#} -ne  2 ] 
then
  echo "Invalid Input, Please enter 2 file names" 
  exit
fi  #task1

input=$1
output=$2

if [ ! -f  $input ]
then
  echo "Input file does not exist"
  exit
fi   #task2

cat $input | awk -v var=" " '{ gsub(/'","'/,var); print}' > $output

exec {line}<"$input"

declare -a input_arr
var="Bachelor's"
while IFS="," read -a input_arr -u $line
do
 var1=${input_arr[2]}
 if [ "$var1" = "$var" ] 
  then
    echo ${input_arr[0]} >> $output
  fi
done
exec {line}>&- #task4

exec {line}<"$input"

Small_City="Small City"
Mid_City="Mid-size City"
Remote_Rural="Remote Rural"
Fringe_Rural="Fringe Rural"
Large_City="Large City"
Large_Suburban="Large Suburb"
Remote_Town="Remote Town"
Distant_Town="Distant Town"
Small_Suburban="Small Suburb"

SC=0
MC=0
RR=0
FR=0
LC=0
LS=0
RT=0
DT=0
SS=0

SCa=0
MCa=0
RRa=0
FRa=0
LCa=0
LSa=0
RTa=0
DTa=0
SSa=0

declare -a input_arr
while IFS="," read -a input_arr -u $line
do
 var2=${input_arr[5]}
 b=${input_arr[6]}
  if [ "$var2" = "$Small_City" ]
  then
  SC=$(expr $SC + 1)
  SCa=$(awk "BEGIN{print $SCa + $b}") 
  elif [ "$var2" = "$Mid_City" ]
  then
  MC=$(expr $MC + 1)
  MCa=$(awk "BEGIN{print $MCa + $b}") 
  elif [ "$var2" = "$Remote_Rural" ]
  then
  RR=$(expr $RR + 1)
  RRa=$(awk "BEGIN{print $RRa + $b}") 
  elif [ "$var2" = "$Fringe_Rural" ]
  then
  FR=$((FR+1))
  FRa=$(awk "BEGIN{print $FRa + $b}") 
  elif [ "$var2" = "$Large_City" ]
  then
  LC=$((LC+1))
  LCa=$(awk "BEGIN{print $LCa + $b}") 
  elif [ "$var2" = "$Large_Suburban" ]
  then
  LS=$((LS+1))
  LSa=$(awk "BEGIN{print $LSa + $b}") 
  elif [ "$var2" = "$Remote_Town" ]
  then
  RT=$((RT+1))
  RTa=$(awk "BEGIN{print $RTa + $b}") 
  elif [ "$var2" = "$Distant_Town" ]
  then
  DT=$((DT+1))
  DTa=$(awk "BEGIN{print $DTa + $b}") 
  elif [ "$var2" = "$Small_Suburban" ]
  then
  SS=$((SS+1))
  SSa=$(awk "BEGIN{print $SSa + $b}") 
  fi
done
SCa=$(echo "scale=4;$SCa/$SC" | bc)
MCa=$(echo "scale=4;$MCa/$MC" | bc)
RRa=$(echo "scale=4;$RRa/$RR" | bc)
FRa=$(echo "scale=4;$FRa/$FR" | bc)
LCa=$(echo "scale=4;$LCa/$LC" | bc)
LSa=$(echo "scale=4;$LSa/$LS" | bc)
RTa=$(echo "scale=4;$RTa/$RT" | bc)
DTa=$(echo "scale=4;$DTa/$DT" | bc)
SSa=$(echo "scale=4;$SSa/$SS" | bc)
echo "Geography: Average Admission Rate" >> $output
echo "Small City: $SCa" >> $output
echo "Mid-size City: $MCa" >> $output
echo "Remote Rural: $RRa" >> $output
echo "Fringe Rural: $FRa" >> $output
echo "Large City: $LCa" >> $output
echo "Large Suburban: $LSa" >> $output
echo "Remote Town: $RTa" >> $output
echo "Distant Town: $DTa" >> $output
echo "Small Suburban: $SSa" >> $output
exec {line}>&- #task5

sort -t, -r -nk16 $input | { IFS=","
declare -a median
for i in {1..5};
 do
 read -a median
 echo ${median[0]} >> $output 
 done 
 } 
                               
