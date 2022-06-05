# Level 0- used just the instructions provided to go to the next level
 ### bandit0
 #
# Level 1- 
### boJ9jbbUNNfktd78OOpsqOltutMc3MY1
#
# Level2-
### CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9
### bandit2@bandit:~$ cat spaces\ in\ this\ filename 
#
# Level 3-
### UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK
### bandit3@bandit:~/inhere$ cat .hidden
# Level 4-
### pIwrPrtPN36QITSp3EQaw936yaFoFgAB
#
# Level 5-
### koReBOKuIDDepwhWk7jZC0RTdopnAYKh
### bandit5@bandit:~$ cat inhere/maybehere07/.file2
DXjZPULLxYr17uwoI01bNLQbtFemEgo7
#
# Level 6-
### DXjZPULLxYr17uwoI01bNLQbtFemEgo7
### bandit6@bandit:~$ find / -user bandit7 -group bandit6 -size 33c -type f 2>/dev/null
/var/lib/dpkg/info/bandit7.password
#
# Level 7- 
### HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs
### 

#
# Level 8-
### cvX2JJa4CFALtqS87jk27qwqGhBM9plV
used
bandit8@bandit:~$ sort data.txt |uniq -c
then,
the entity with frequency 1 was the password
#
# Level 9-
### UsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR
#
# Level 10- 
### truKLdjsbJ5g7yyJ2X2R0o3a5HQJFuLk
bandit10@bandit:~$ cat data.txt
VGhlIHBhc3N3b3JkIGlzIElGdWt3S0dzRlc4TU9xM0lSRnFyeEUxaHhUTkViVVBSCg==
#
# Level 11- 
### IFukwKGsFW8MOq3IRFqrxE1hxTNEbUPR
bandit11@bandit:~$ cat data.txt
Gur cnffjbeq vf 5Gr8L4qetPEsPk8htqjhRK8XSP6x2RHh
## used cyberchef to decrypt rot 13
#
# Level 12- 
### 5Te8Y4drgCRfCx8ugdwuEX8KFC6k2EUu
bandit12@bandit:~$ mkdir /tmp/harshit
bandit12@bandit:~$ cp data.txt /tmp/harshit
bandit12@bandit:~$ cd /tmp/harshit
bandit12@bandit:/tmp/harshit$ xxd -r data.txt > data
bandit12@bandit:/tmp/harshit$ ls
data  data.txt
bandit12@bandit:/tmp/harshit$ file data
data: gzip compressed data, was "data2.bin", last modified: Thu May  7 18:14:30 2020, max compression, from Unix
bandit12@bandit:/tmp/harshit$ mv data file.gz
bandit12@bandit:/tmp/harshit$ gzip -d file.gz
bandit12@bandit:/tmp/harshit$ ls
data.txt  file
bandit12@bandit:/tmp/harshit$ file file
file: bzip2 compressed data, block size = 900k
bandit12@bandit:/tmp/harshit$ mv file file.bz2
bandit12@bandit:/tmp/harshit$ man bzip2
bandit12@bandit:/tmp/harshit$ bzip2 -d file.bz2
bandit12@bandit:/tmp/harshit$ ls
data.txt  file
bandit12@bandit:/tmp/harshit$ file file
file: gzip compressed data, was "data4.bin", last modified: Thu May  7 18:14:30 2020, max compression, from Unix
bandit12@bandit:/tmp/harshit$ mv file file.gz 
bandit12@bandit:/tmp/harshit$ gzip -d file.gz
bandit12@bandit:/tmp/harshit$ ls
data.txt  file
bandit12@bandit:/tmp/harshit$ file file
file: POSIX tar archive (GNU)
bandit12@bandit:/tmp/harshit$ file file.tar
file.tar: cannot open `file.tar' (No such file or directory)
bandit12@bandit:/tmp/harshit$ mv file file.tar
bandit12@bandit:/tmp/harshit$ tar xf file.tar
bandit12@bandit:/tmp/harshit$ ls
data5.bin  data.txt  file.tar
bandit12@bandit:/tmp/harshit$ file data5.bin
data5.bin: POSIX tar archive (GNU)
bandit12@bandit:/tmp/harshit$ rm file.tar
bandit12@bandit:/tmp/harshit$ rm data.txt
bandit12@bandit:/tmp/harshit$ file file
file: cannot open `file' (No such file or directory)
bandit12@bandit:/tmp/harshit$ file data5.bin
data5.bin: POSIX tar archive (GNU)
bandit12@bandit:/tmp/harshit$ mv data5.bin data.tar
bandit12@bandit:/tmp/harshit$ tar xf data.tar
bandit12@bandit:/tmp/harshit$ ls
data6.bin  data.tar
bandit12@bandit:/tmp/harshit$ file data6.bin
data6.bin: bzip2 compressed data, block size = 900k
bandit12@bandit:/tmp/harshit$ mv data6.bin data.bz2
bandit12@bandit:/tmp/harshit$ bzip2 -d data.b2
bzip2: Can't open input file data.b2: No such file or directory.
bandit12@bandit:/tmp/harshit$ bzip2 -d data.bz2
bandit12@bandit:/tmp/harshit$ file data
data: POSIX tar archive (GNU)
bandit12@bandit:/tmp/harshit$ mv data data.tar
bandit12@bandit:/tmp/harshit$ tar xf data.tar
bandit12@bandit:/tmp/harshit$ ls
data8.bin  data.tar
bandit12@bandit:/tmp/harshit$ file data8.bin
data8.bin: gzip compressed data, was "data9.bin", last modified: Thu May  7 18:14:30 2020, max compression, from Unix
bandit12@bandit:/tmp/harshit$ mv data8.bin data.gz
bandit12@bandit:/tmp/harshit$ ls
data.gz  data.tar
bandit12@bandit:/tmp/harshit$ file data
data: cannot open `data' (No such file or directory)
bandit12@bandit:/tmp/harshit$ gzip -d data.gz
bandit12@bandit:/tmp/harshit$ ls
data  data.tar
bandit12@bandit:/tmp/harshit$ file data
data: ASCII text
bandit12@bandit:/tmp/harshit$ cat data
The password is 8ZjyCRiBWFYkneahHwxCv3wb2a1ORpYL
## used xxd
#
# Level13- 
### 8ZjyCRiBWFYkneahHwxCv3wb2a1ORpYL
bandit13@bandit:~$ ls
sshkey.private

# Level 14- 
### 4wcYUJFw0k0XLShlDzztnTBHiqxU3b3e
bandit14@bandit:~$ cat /etc/bandit_pass/bandit14
4wcYUJFw0k0XLShlDzztnTBHiqxU3b3e
## Used nc
#
# Level 15- 
### BfMYroe26WYalil77FoDi9qh59eK5xNr
bandit15@bandit:~$ cat /etc/bandit_pass/bandit15
bandit15@bandit:~$ ncat --ssl localhost 30001
BfMYroe26WYalil77FoDi9qh59eK5xNr
#
# Level 16-
### cluFn7wTiGryunymYOu4RcffSxQluehd
