# ACA-Access_Granted
This repository will be used to manage the assignment submission throughout the project.

## General Instructions

* Fork this repo and make your own folders and then make weekly pull request about your work.
* Avoid copying assignments from internet or anywhere else as this is just for your learning.
* Try to be creative and optimize your code.
* Use good coding practises and make your code reusable.
* Don't forget to add ```README.md``` file in each of your submission explaining your logic and also instructions to run your code.
* Try to accumulate the sources as they would be helpful in other project.
* Do not use Github GUI to manually upload files to Github.


level 0:
ssh bandit0@bandit.labs.overthewire.org -p 2220
passwd: bandit0


# level 1:
ls -alps
cat readme
### then get passwd for next level
### that is >>  boJ9jbbUNNfktd78OOpsqOltutMc3MY1
exit (#exit bandit0)
ssh bandit1@bandit.labs.overthewire.org -p 2220 #(enter bandit 1)
 ###  now enter passwd got from level 0
 

# level 2:
ls -alps
cat ./-
 ### CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9 ( output password)
exit
ssh bandit2@bandit.labs.overthewire.org -p 2220
 ### then write password


# level 3:
ls -alps
cat spaces\ in\ this\ filename
 ### UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK
exit
ssh bandit3@bandit.labs.overthewire.org -p 2220
 ### enter passwd

# level 4:
ls alps
cd inhere/
ls -alps
cat.hidden
 ### pIwrPrtPN36QITSp3EQaw936yaFoFgAB
exit
ssh bandit4@bandit.labs.overthewire.org -p 2220
 ### enter passwd

# level 5
ls -alps
cd inhere/
ls -alps
file ./*  
 ### (by this command we will get that ascii text(human readable) is in file07 so we can easily extract)
cat ./-file07
koReBOKuIDDepwhWk7jZC0RTdopnAYKh
exit
ssh bandit5@bandit.labs.overthewire.org -p 2220
 ### enter passwd

# level 6
ls -alps
cd inhere/
ls 
find . -size 1033c ! -executable
cat ./maybehere07/.file2
 ### DXjZPULLxYr17uwoI01bNLQbtFemEgo7
exit
ssh bandit6@bandit.labs.overthewire.org -p 2220
 ### enter passwd


# level 7
find / -type f -user bandit7 -group bandit6 -size 33c 2>/dev/null
 ### (here null is used to suprress all the null files and directories)
 ### and as output we get the file address (required)
cat /var/lib/dpkg/info/bandit7.password
 ### HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs
exit
ssh bandit7@bandit.labs.overthewire.org -p 2220
 ### enter passwd


# level 8
ls
grep millionth data.txt
 ### cvX2JJa4CFALtqS87jk27qwqGhBM9plV
exit
ssh bandit8@bandit.labs.overthewire.org -p 2220
 ### enter passwd


# level 9
sort data.txt | uniq -u
 ### UsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR
exit
ssh bandit9@bandit.labs.overthewire.org -p 2220
 ### enter passwd

# level 10
strings data.txt | grep ===
 ### truKLdjsbJ5g7yyJ2X2R0o3a5HQJFuLk
exit
ssh bandit10@bandit.labs.overthewire.org -p 2220
 ### enter passwd

# level 11
base64 -d data.txt
 ### The password is IFukwKGsFW8MOq3IRFqrxE1hxTNEbUPR
exit
ssh bandit11@bandit.labs.overthewire.org -p 2220
 ### enter passwd

# level 12
cat data.txt | tr 'A-Za-z' 'N-ZA-Mn-za-m'
 ### The password is 5Te8Y4drgCRfCx8ugdwuEX8KFC6k2EUu
exit
ssh bandit12@bandit.labs.overthewire.org -p 2220
 ### enter passwd



