# Assignment 2


## Steps to follow

* Download lab.sh file
* In the terminal write   *./lab.sh input-file output-file*

## Making of lab.sh file

* *-f* flag is used to check existance of the file.
* *-F* in awk changes the field seperator to desired one.
* $# gives number of arguments taken.
* We make the lab file executable using *chmod +x lab.sh* command.
* In awk the arguments taken start from $1 and  then continue $2,$3,$4 till ending so we can acces the input using these index numbers.