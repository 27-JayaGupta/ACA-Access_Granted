{
	if(NR>1) {
		region[$6]=$6
		tregion[$6]+=$7
		cregion[$6]++
	}
}
END {
	print("Geography: Average Admission Rate")
	for (i in region) {
		if(i=="") {
			continue
		}
		printf("%s: %f\n",i,tregion[i]/cregion[i])
	}
}