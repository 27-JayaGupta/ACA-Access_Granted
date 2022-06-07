bandit0 -> bandit1 :- Password for bandit1 is located in .txt file which was easily opened by cat command

bandit1-> bandit2 :-specially named txt file easily opened using 'cat ./-'

bandit2-> bandit3 :-easily opened using "" by cat "spaces in this filename"

bandit3-> bandit4 :-used ls -a to view name of hidden file and then easily opened it using cat command

bandit4-> bandit5 :-checked all files to find the password, reseting the terminal after each search

bandit5-> bandit6 :-used find command - find -size 1033c ! -executable 
this resulted in only one file which could be easily opned using cat command

bandit6-> bandit7 :- initially searching by find / -user bandit7 -group bandit6 -size 33c resulted in many permission denied errors
However using /dev/null file to store this useless 
  find / -user bandit7 -group bandit6 -size 33c 2>/dev/null gave the location of the fuile

bandit7-> bandit8 :-using grep to find search specific strings in files or directories
  grep millionth data.txt
  
bandit8-> bandit9 :- first sorted data.txt and then used uniq command to search for unique or duplicate files
 sort data.txt
 uniq -c
 
bandit9-> bandit10:-  Using strings command
 strings data.txt
 to get the human readable linees. The only thing left was to find the password in the lines output
 
 bandit10-> bandit11 :- decoded base64 using base64 --decode data.txt
 
 bandit11-> bandit12 :- Encoded in ROT13, but can easily reversed by repeating the encoding by (26/13)-1 times.
 we can repeat the encoding by using the tr command
 tr 'A-Za-z' 'N-ZA-Mn-Za-m'
 
 bandit12-> bandit13 :- Ooof here we go...
 make a new directory in /tmp by using mkdir /tmp/random
 copy the file by cp ~/data.txt .
 rename the file by mv data.txt data
 first we reverse the hexdump using xxd -r data > dumped
 see file type of dumped -> turns out to be .gz
 rename it by mv dumped dumped.gz
 extract using gunzip command
 recheck file type of new dumped file -- it turns out to be bzip2 file
 extract it again using bunzip2
 check file again to see that it is was a tar archive
 extract it using tar -xf 
 repeat similarly bunch of times to finally get the password
 
 bandit13-> bandit14 :- Using ssh -i to to get control as user bandit14
 
 bandit14-> bandit15 :- Can be done easily using echo command and netcat
 echo '4wcYUJFw0k0XLShlDzztnTBHiqxU3b3e' | nc localhost 30000
 
 
