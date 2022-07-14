{if(NR>1){
	if($3=="Bachelor's"){
		print ($1)
	}
	geography[$6]=$6
	count[$6]=count[$6]+1
	adminrate[$6]=adminrate[$6]+$7
}
}
END {    print("Geography: Average Admission Rate")
	for ( i in geography){
		printf("%s: %f\n",i,adminrate[i]/count[i])
	}
}
