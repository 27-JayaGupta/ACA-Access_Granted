# Bandit Wargames
## Lvl 0 - 1
### CODE(Bold)
**ssh bandit0@bandit.labs.overthewire.org -p 2220**

**cat readme**

*cleared with given passcode and generates passcode for lvl 1* 
 

## Lvl 1 - 2
### CODE(Bold)
**ssh bandit1@bandit.labs.overthewire.org -p 2220**

*Accessed with passcode from above*


**cat < -**


*Generates passcode for lvl 2*

## Lvl 2 - 3
### CODE(Bold)
**ssh bandit2@bandit.labs.overthewire.org -p 2220**


*Accessed with passcode from above*


**cat  spaces\ in\ this\ filename**


*Generates passcode for lvl 3*



## Lvl 3 - 4
### CODE(Bold)
**ssh bandit3@bandit.labs.overthewire.org -p 2220**


*Accessed with passcode from above*


**cd inhere**


**ls -a** *this gives the name of hidden file '.hidden'*


**cat .hidden**


*Generates passcode for lvl 4*



## Lvl 4 - 5
### CODE(Bold)
**ssh bandit4@bandit.labs.overthewire.org -p 2220**


*Accessed with passcode from above*


**cd inhere**


**ls** *this gives the list of directories {'-maybehere00','-maybehere01'---} one of these directories contains the required file*


**file ./-file*** *This will give the details about the files the one corresponding to ASCII is the required file*


**cat < -file07**


*Generates passcode for lvl 5*


## Lvl 5 - 6
### CODE(Bold)
**ssh bandit5@bandit.labs.overthewire.org -p 2220**


*Accessed with passcode from above*


**cd inhere**


**find . -size 1033c \! -executable** *this gives a file which has 1033 bytes and is not executable*


**cat ./maybehere07/.file2**


*Generates passcode for lvl 6*

## Lvl 6 - 7
### CODE(Bold)
**ssh bandit6@bandit.labs.overthewire.org -p 2220**


*Accessed with passcode from above*


**find / -user bandit7 -group bandit6 -size 33c** *This gives a number of file but majority have denied access*


**cat /var/lib/dpkg/info/bandit7.password**


*Generates passcode for lvl 7*



## Lvl 7 - 8
### CODE(Bold)
**ssh bandit7@bandit.labs.overthewire.org -p 2220**


*Accessed with passcode from above*


**grep millionth data.txt** *text after millionth*


*Generates passcode for lvl 8* 

## Lvl 8 - 9
### CODE(Bold)
**ssh bandit8@bandit.labs.overthewire.org -p 2220**


*Accessed with passcode from above*


**sort data.txt | uniq -u** *it separates unique data line from the whole mess*


*Generates passcode for lvl 9*


## Lvl 9 - 10
### CODE(Bold)
**ssh bandit9@bandit.labs.overthewire.org -p 2220**


*Accessed with passcode from above*


**strings data.txt | grep ==** *stings seperates redable stuff from the data and grep ensures that the data that is returned is precededby ==*


*Generates passcode for lvl 10*


## Lvl 10 - 11
### CODE(Bold)
**ssh bandit10@bandit.labs.overthewire.org -p 2220**


*Accessed with passcode from above*


**base64 -d data.txt** *it decodes the data giving the passcode*


*Generates passcode for lvl 11*


## Lvl 11 - 12
### CODE(Bold)
**ssh bandit11@bandit.labs.overthewire.org -p 2220**


*Accessed with passcode from above*


**cat data.txt | tr 'A-Za-z' 'N-ZA-Mn-za-m'** *It backrotates the alphabets*


*Generates passcode for lvl 12*


## Lvl 12 - 13
### CODE(Bold)
**ssh bandit12@bandit.labs.overthewire.org -p 2220**


*Accessed with passcode from above*


**mkdir /tmp/yell** 


**cp data.txt /tmp/yell**


**cd /tmp/yell**


**xxd -r data.txt > data**


**file data**


**mv data data.gz**


**gzip -d data.gz**


**file data**


**mv data data.bz2**


**bzip2 -d data.bz2**


**file data**


**mv data data.gz**


**gzip -d data.gz**


**file data**


**mv data data.tar**


**tar xf data.tar**


**rm data.tar**


**rm data.txt**


**file data5.bin**


**mv data5.bin data.tar**


**tar xf data.tar**


**ls**


**tar xf data6.bin**


**file data6.bin**


**mv data6.bin data.bz2**


**bzip2 -d data.bz2**


**file data**


**rm data.tar**


**mv data dat.tar**


**tar xf dat.tar**


**ls**


**file data8.bin**


**mv data8.bin data.gz**


**gzip -d data.gz**


**file data**


**cat data**


*Generates passcode for lvl 13*


