Level 0
ls
cat readme

Level 1
ls
cat ./-

level 2
ls
cat spaces\ in\ this\ filename

level 3
ls -alps
cd inhere/
ls -alps
cat .hidden

level 4
ls -alps
cd inhere/
ls -alps
find . -type f | xargs file
cat ./-file07

level 5
ls -alps
cd inhere/
find . -type f -size 1033c ! -executable
cat ./maybehere07/.file2

level 6
find / -user bandit7 -group bandit6 -size 33c
cat /var/lib/dpkg/info/bandit7.password

level 7
ls
grep -rnw './data.txt' -e 'millionth'

level 8
sort data.txt | uniq -u
level 9
strings data.txt | grep "="

level 10
base64 -d data.txt

level 11
cat data.txt
tr 'A-Za-z' 'N-ZA-Mn-za-m' <<< Gur\ cnffjbeq\ vf\ 5Gr8L4qetPEsPk8htqjhRK8XSP6x2RHh

level 12
ls
mkdir /tmp/hey
cp data.txt /tmp/hey
cd /tmp/hey
ls
data.txt
xxd -r data.txt data
ls
data  data.txt
file data
data: gzip compressed data, was "data2.bin", last modified: Thu May  7 18:14:30 2020, max compression, from Unix
mv data data.gz
gzip -d data.gz
ls
data  data.txt
file data
data: bzip2 compressed data, block size = 900k
mv data data.bz2
bzip -d data.bz2
ls
data  data.txt
file data
data: gzip compressed data, was "data4.bin", last modified: Thu May  7 18:14:30 2020, max compression, from Unix
mv data data.gz
gzip -d data.gz
ls
data  data.txt
file data
data: POSIX tar archive (GNU)
mv data data.tar
tar xf data.tar
ls
data5.bin  data.tar  data.txt
rm data.txt
rm data.tar
ls
data5.bin
file data5.bin 
data5.bin: POSIX tar archive (GNU)
mv data5.bin data.tar
tar xf data.tar
ls
data6.bin  data.tar
rm data.tar
file data6.bin 
data6.bin: bzip2 compressed data, block size = 900k
mv data6.bin data.bz2
bzip2 -d data.bz2
ls
data
file data
data: POSIX tar archive (GNU)
mv data data.tar
tar xf data.tar
ls
data8.bin  data.tar
rm data.tar
file data8.bin
data8.bin: gzip compressed data, was "data9.bin", last modified: Thu May  7 18:14:30 2020, max compression, from Unix
mv data8.bin data.gz
gzip -d data.gz
ls
data
file data 
data: ASCII text
cat data 

level 13
ls
sshkey.private
ssh -i sshkey.private bandit14@localhost
level 14
cat /etc/bandit_pass/bandit14

nc localhost 30000
4wcYUJFw0k0XLShlDzztnTBHiqxU3b3e
Correct!

level 15
ncat --ssl localhost 30001
BfMYroe26WYalil77FoDi9qh59eK5xNr
Correct!
