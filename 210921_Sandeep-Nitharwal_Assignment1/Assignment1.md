**#Bandit**
*##Bandit0*
ssh bandit0@bandit.labs.overthewire.org -p 2220
ls
cat readme
boJ9jbbUNNfktd78OOpsqOltutMc3MY1
exit

*##Bandit1*
ssh bandit1@bandit.labs.overthewire.org -p 2220
ls
cat < -
CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9
exit

*##Bandit2*
ssh bandit2@bandit.labs.overthewire.org -p 2220
ls
cat spaces\ in\ this\ filename
UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK
exit

##Bandit3
ssh bandit3@bandit.labs.overthewire.org -p 2220
ls
cd inhere
ls -a
cat .hidden
pIwrPrtPN36QITSp3EQaw936yaFoFgAB
exit

##Bandit4
ssh bandit4@bandit.labs.overthewire.org -p 2220
cd inhere
file ./-file*
cat < -file07
koReBOKuIDDepwhWk7jZC0RTdopnAYKh
exit

##Bandit5
ssh bandit5@bandit.labs.overthewire.org -p 2220
cd inhere
find . -size 1033c \! -executable
cd maybehere07
cat .file2
DXjZPULLxYr17uwoI01bNLQbtFemEgo7

##Bandit6
ssh bandit6@bandit.labs.overthewire.org -p 2220
find / -user bandit7 -group bandit6 -size 33c
cat /var/lib/dpkg/info/bandit7.password
HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs

##Bandit7
ssh bandit7@bandit.labs.overthewire.org -p 2220
grep millionth data.txt
millionth	cvX2JJa4CFALtqS87jk27qwqGhBM9plV
cvX2JJa4CFALtqS87jk27qwqGhBM9plV
exit

##Bandit8
ssh bandit8@bandit.labs.overthewire.org -p 2220
sort data.txt| uniq -u
UsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR
exit

##Bandit9
ssh bandit9@bandit.labs.overthewire.org -p 2220
