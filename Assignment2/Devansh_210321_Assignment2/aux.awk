{if(NR>1){
	if($3=="Bachelor's"){
		print ($1)
	}
	geo[$6]=$6
	count[$6]=count[$6]+1
	admrate[$6]=admrate[$6]+$7
}
}
END{    print("Geography: Average Admission Rate")
	for ( i in geo){
		printf("%s: %f\n",i,admrate[i]/count[i])
	}
}
