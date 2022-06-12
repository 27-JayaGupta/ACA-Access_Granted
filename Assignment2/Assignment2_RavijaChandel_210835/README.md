# Assignment 2

- - -

## Points

* $# stores the number of positional arguments given to the file.
* -f flag is given to check whether the file exists or not.
* We use the *awk* programming language for processing datasets conveniently. The basic function of awk files is to search files for lines (or other units of text) that contain certain patterns. When a line matches one of the patterns, awk performs specified actions on that line.
* The column indexing in awk starts from $1 and goes on as $2, $3 and so on. We choose the required columns by specifying their index number and perform actions on the values accordingly.

## Running the tasks on terminal:
Last login: Sun Jun 12 11:30:56 on ttys000

(base) ravijachandel@Ravijas-MacBook-Pro ~ % cd Desktop

(base) ravijachandel@Ravijas-MacBook-Pro Desktop % chmod task5.awk.txt

usage:	chmod [-fhv] [-R [-H | -L | -P]] [-a | +a | =a  [i][# [ n]]] mode|entry file ...

	chmod [-fhv] [-R [-H | -L | -P]] [-E | -C | -N | -i | -I] file ...

(base) ravijachandel@Ravijas-MacBook-Pro Desktop % chmod a+x lab.sh

(base) ravijachandel@Ravijas-MacBook-Pro Desktop % ./lab.sh "college.csv" "output.csv"

(base) ravijachandel@Ravijas-MacBook-Pro Desktop % 

