## Level0
I used ls to see what is the content. Then file command the type of file.

## Level2
I used ls to see the contents.Used filename with ' ' then everything went normal.

## Level3 
Used ls then we got to know there is a directory, then cd to open the directory. Applied find command to see the name of hidden file. Used cat to open.

## Level4
Very normal

## Level5
* Typed ls there it showed lot of directories
* I applied find function on readable 1033 executable
* It gave me address of required file

## Level6 
* Used find command with / to search in all directories.
* Also applied 2>/dev/null to overcome permission denied

## Level7 
* Used grep command ,-n option to see all lines that match the pattern.

## Level8 
First I sorted the data.Then applied uniq -u to print unique line.

## Level9 
* I used strings command to show me readble strings, along with that
* I used grep '=' to show me all lines that contain "=" pattern.

## Level10 
I used base64 -d command which decoded the data.txt into readable form.
  
## Level11 
I used rot13, for that I applied tr 'A-Za-z' 'N-ZA-Mn-za-m'.
 
## Level12
* I create a directory mypwd in tmp directory. Created a file named pwd.txt
* I applied xxd -r on pwd to apply reverse hex dump and saved it to file 
   named pwd.
* applied file command on pwd to know its file type
* Then message appeared showing its gzip file.
* I renamed it to pwd.gz
* Then decompressed it using gzip -d command.
* Used file command again ,it says bzip compressed file.
* Changed suffix to .bz
* again decompressed it using bzip2 -d command
* file command to see file type
* gzip compressed file it said
* again renamed it .gz then decompressed it using gzip -d 
* file command used it says POSIX tar archive
   renamed to .tar
* Continued these steps until we get file containing ASCII text.

## Level 13
   * I copied text of sshkey.private in a new file named key.txt
   * I protected the fie using chmod 600
  *  Then used ssh -i /tmp/dir/key.txt bandit14@localhost to connect 
   to bandit14
