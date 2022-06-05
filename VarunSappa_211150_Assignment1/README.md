# level 0
Tried the standard command could not login.Then realised that the ports needs to be changed.
`ssh -p 2220 bandit0@bandit.labs.overthewire.org`

# level 1
used cat command to display the contents of the file
# level 2
used the cat command to open the file but an error was coming. opened the resource and found out that ./- is the appropiate command for opening the file or i can redirect using cat < -. the direct command wont work as - is generally used for commands.
# level 3
used the dir command to list the files in the directory. then used cat command to get the password.
# level 4
used dir command ( can use ls too) to find files. then used cd inhere to open the directory. then used du command to find disk usage and saw a . there which means there exists a hidden file.then used ls- a command to find hidden files.I learnt and tried commands of ls.

# level 5
used ls command and used ls command and found 9 files.opening each file was tedious so hence i   used file * command to display all the files with its extension but an error was coming due to the hyphen therefore modified the command as file ./-*. ascii text was found in file 7.
# level 6
used ls command and then file* and all were directories.Hence used find function keeping size as a parameter.
`find -type f -size 1033c` 
then used cat command
# level 7 
used du and found out hidden files. then used find command keeping user group and size as parameters. Got permission errors.opened resources and googled the problem./dev/null, which is a sort-of 'file' that ignores and deletes everything it receives and 2 is the parameter which specifies only the error to be deleted(standard input = 0, standard output = 1, standard error file descriptor = 2)
`find / -user bandit7 -group bandit6 -size 33c -type f 2>/dev/null`
# level 8
Used ls and then grep millionth data.txt to find the line in which the password was there.

# level 9
sorted data and then used uniq -u function to print the unique line
`sort data.txt | uniq -u`
# level 10
since the data is of both string and binary i filtered out only the binary one and used grep command on two equal to signs to find the pass
`cat data.txt | strings | grep "="`
# level 11
i used --decode commmand base64. learned the encryption and decryption of base64
`base64 --decode data.txt`
# level 12
ROTN is a type of encryption in which the letters are rotated N letters ahead
i therefore used tr command which basically changes the letters to the letters provided in the string.
`tr '[a-z][A-Z]' '[n-za-m][N-ZA-M]`
this basically means a to z is replace by n to z and then a to m respectively and for the capital letters too
# level 13
created a directory in tmp.m when tried to access it the permission was denied. then tried to access the folder directly and i was able to access it. then used cp command to copy the file into the directory which i named it as varun.
used `xxd -r` (revert) command to undump the hex and pushed it to a new file named data.Then used file commmand to find the type of file.
then used mv command to rename the file as data2.gz and then used `gzip -d` command to decompress the file.
similarly did it for data2 and found it is of bzip2 type
tfor GNU `tar -xf`
after 9 iterations we get a file finally in the form of ascii
# level 14
When I logged into the machine and I ran ls I saw a file named sshkey.private which must be the SSH private key the hint was talking about. In order to log into the bandit14  profile I ran `ssh -i sshkey.private bandit14@localhost` The -i means that I am using an identity file in order to login to bandit14 on the server since all of the bandit users are on the same machine. After I logged into bandit14 I ran `cat /etc/bandit_pass/bandit14` as specified on the hint 
# level 15
I ran `nc localhost 30000` and  I saw that I was connected and hence I pasted the password for bandit14.
# level 16
pass word for bandit lab 15 BfMYroe26WYalil77FoDi9qh59eK5xNr
