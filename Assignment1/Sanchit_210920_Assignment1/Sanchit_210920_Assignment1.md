# Bandit from OverTheWire

## Level 0

ssh:secure shell

used *ssh bandit0@bandit.labs.overthewire.org -p 2220* for remote connect to server


## Level 0 -> Level 1


used *ls* to display list of files in current directory

used *cat readme* to print content(password) of readme


## Level 1 -> Level 2



used *cat ./-* since - is a special character


## Level 2 -> Level 3


used *cat spaces\ in\ this\ filename*


## Level 3 -> Level 4



used *cd inhere* to change directory

*ls -a* to display all files including hidden files

*cat.hidden* to print content


## Level 4 -> Level 5



used *cd inhere*

*file ./-file*  displays type of file with name starting from "file"

-file07 is the only file type with ASCII text

*cat ./-file07*


## Level 5 -> Level 6


used *cd inhere*

*find . -type f -readable ! -executable -size 1033c* returns path of file with given specifications

*cat ./maybehere07/.file2*


## Level 6 -> Level 7



used *find / -type f -user bandit7 -group bandit6 -size 33c*

*cat /var/lib/dpkg/info/bandit7.password*


## Level 7 -> Level 8



used *cat data.txt / grep millionth*


## Level 8 -> Level 9



used *sort data.txt | uniq -u*

Sorting data.txt and then finding unique line


## Level 9 -> Level 10

used *strings data.txt | grep "=="*

There were some texts but password could be predicted


## Level 10 -> Level 11

used *base64 -d data.txt*

-d is for decoding
 
 
 ## Level 11 -> Level 12
 
 used *cat data.txt | tr a-zA-Z n-za-mN-ZA-M*
 
 Translates a-z to n-z&a-m and A-Z to N-Z&A-M
