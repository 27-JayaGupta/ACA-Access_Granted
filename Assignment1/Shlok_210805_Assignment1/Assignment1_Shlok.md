## **Wargames Bandit**


**Level 0**
>Use ssh to connect to the remote server in a secured way.
>'ssh <username>@<link> -p <port>'


**Level 1**
>METHOD 1: Since we are already in the home directory, we can use cat <filename> as it is already situated in the same directory in which we are in.

>METHOD 2: A more general method, but obsolete to use, when a single command can make this entire thing happen.

>'find /<directory> -type f -name <filename>'
>[*f will search for files only, otherwise it may also print the directories with the same name.*] 

>You may get one or more files in the search list that appears.
>If the number of files with the given filename is way too much, then just go with method 1.
>Otherwise just check the contents of each of them. And take the required password from it.


**Level 2**
>For a dashed filename, use 'cat./-' directly to read the desired contents of the given file and retrieve the password.


**Level 3**
>When you encounter spaces in the filename, use the '\' character to escape the special meaning of the space.
>This helps us incorporate those spaces in the filename itself.


**Level 4**
>'cd inhere' [*change directory*]

>'ls -a' [*list all the hidden files and directories in the inhere directory.*]

>Now search for your file and then read the contents of the file using 'cat' command, then use that password.
 

**Level 5**
>'cd inhere'

>'file ./*' [*This will give the data types of all the files in the inhere directory.*]

>Now check which file is ASCII text, which will make it human readable.
>Use 'cat' command to read the contents of the file, and extract the password.


**Level 6**
>'cd inhere'

>'find ./* -type f -size 1033c - ! executable -readable'[*This will give files in inhere which have 1033 bytes file space and are non-executable and readable as well.*]

>This will give the desired file. Now use the 'cat' command to read the contents and extract the password.


**Level 7**
>'find / -user bandit7 -group bandit6 -size 33c' [*/ will search root drectory in the server.*]

>Now just find the desired file in the list and use 'cat' command to extract the data and password from it.


**Level 8**
>Since no location has been mentioned here, except for the filename, first of all just use 'ls' to list the contents and be sure that the file is contained in the same directory in which we are working.
>data.txt appears as the lone file in the directory in which we are working.

>'awk '/^millionth/ {print $2;}' data.txt' [*"awk" is used for searching a pattern in the given file and also perform a subsequent action.*]

> [*Example here 'print $2' will print the next word rather than the one being searched.*]
> This will give us the password.


**Level 9**
>Again no location hasn't been given. So just repeat the 'ls' procedure to check the same.

>'cat data.txt | sort | uniq -u' [*cat will read the contents data.txt. '|' will pipe in the data as input to sort, which will further sort the data and input this data to the uniq command. '-u' option will print that line that occurs only once.*]

>Now just use then password for next level.


**Level 10**

>'strings data.txt' [*This will search for the human readable strings in the file; generally used for extracting data from binary type or non-text files.*]

> Strings have some conditions on them:
> 1. Terminated by a new line character or a nullspace character.
> 2. Must have atleast 4 characters.

> 'strings data.txt | grep "="'[*The human readable strings that are received as an input from the 'strings' command are piped in to grep, to search for the "=".*]

> Note: This worked only because the human readable strings were quite few. Otherwise advanced commands need to be used.
 
