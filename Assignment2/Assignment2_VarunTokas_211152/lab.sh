#! /bin/sh

if [ $# -ne 2 ] 
	then
	echo "Must enter two file names"
	exit 1
fi

if [ -e $1 ] 
	then
	#INPUT=$1
	OLDIFS=$IFS
	IFS=','
	echo "" >> $1
	> $2
	i=1
	while read Name PredominantDegree HighestDegree FundingModel Region Geography AdmissionRate ACTMedian SATAverage AverageCost Expenditure AverageFacultySalary MedianDebt AverageAgeofEntry MedianFamilyIncome MedianEarnings
	do
		#echo "$i"
		if [ $i -ne 1 ]
		then
			echo "$Name $PredominantDegree $HighestDegree $Region $Geography $AdmissionRate $AverageCost $Expenditure" >> $2
		fi
		i=$((i+1))
	done < $1
	i=1;
	while read Name PredominantDegree HighestDegree FundingModel Region Geography AdmissionRate ACTMedian SATAverage AverageCost Expenditure AverageFacultySalary MedianDebt AverageAgeofEntry MedianFamilyIncome MedianEarnings
	do
		if [ "$HighestDegree" == "Bachelor's" ] && [ $i -ne 1 ]
		then 
			echo "$Name" >> $2
		fi
		i=$(($i+1))
	done < $1
	IFS=$OLDIFS
	awk -F ',' -f avg.awk $1 >> $2
	awk -F ',' -f srt.awk $1 | sort -rnk1 | head -5 >> $2
else 
	echo "Input file does not exist"
	exit 1
fi
