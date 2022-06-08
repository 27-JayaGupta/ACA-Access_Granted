# *Bandit*
## Bandit0
ssh bandit0@bandit.labs.overthewire.org -p 2220  
ls  
cat readme  
exit  

## Bandit1
ssh bandit1@bandit.labs.overthewire.org -p 2220  
ls  
cat < -  
exit  

## Bandit2
ssh bandit2@bandit.labs.overthewire.org -p 2220  
ls  
cat spaces\ in\ this\ filename  
exit  

## Bandit3
ssh bandit3@bandit.labs.overthewire.org -p 2220  
ls  
cd inhere  
ls -a  
cat .hidden  
exit  

## Bandit4
ssh bandit4@bandit.labs.overthewire.org -p 2220  
cd inhere  
file ./-file*  
cat < -file07  
exit  

## Bandit5
ssh bandit5@bandit.labs.overthewire.org -p 2220  
cd inhere  
find . -size 1033c \! -executable  
cd maybehere07  
cat .file2  
exit  

## Bandit6
ssh bandit6@bandit.labs.overthewire.org -p 2220  
find / -user bandit7 -group bandit6 -size 33c  
cat /var/lib/dpkg/info/bandit7.password  
exit  

## Bandit7
ssh bandit7@bandit.labs.overthewire.org -p 2220  
grep millionth data.txt  
millionth	cvX2JJa4CFALtqS87jk27qwqGhBM9plV  
exit  

## Bandit8
ssh bandit8@bandit.labs.overthewire.org -p 222  0
sort data.txt| uniq -u  
exit  

## Bandit9
ssh bandit9@bandit.labs.overthewire.org -p 2220  
