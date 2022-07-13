{ if(NR>1)
    {
        if($3 == "Bachelor's") #if the highest degree is bachelor's, then save the name of the college
        {
            print($1)
        }
        geography[$6]=$6
        count[$6]=count[$6]+1
        admission_rate[$6]=admission_rate[$6]+$7
    }
}
END{
    print("Geography: Average Admission Rate")
    for( g in geography)
    {
        printf("%s: %f\n",g,admission_rate[g]/count[g])
    }
}