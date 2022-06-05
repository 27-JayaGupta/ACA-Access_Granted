# over-the-wire-bandit
My progress for the over-the-wire-bandit levels
# Linux Commands
## ls
lists all the contents (visible) in a directory
## ls -a
list hidden contents too in a directory
## cd 
changes the current directory to a specified one\
If the file name has "-" at the start , you can use cd ./"Filename"
## File name with spaces 
You can use the backslash symbol (escape character \\) at start of every space
## cat
prints content of a specified file
## file
tells the type of the file
## du
tells the disk usage of a file
## find
finds the file in a directory based on name , size etc. using various flags
- \-name for specified name
- \-size for specified size of the file
- \-user for files owned by specific user
- \-group for files owned by specific group
## grep
use for finding certain patterns in text using various flags
- \-i for finding a string insensitively\
You can use various regex in it also. 
## sort
sort the lines in text lexicographically
## uniq
used to remove duplicates in text\
The -u tag prints only unique lines
## strings
used to see the text inside a binary file or other type of format
## base64
used to encode data into base64\
use the -d flag to decode it
## tr
is short for translate/
translate one set of alphabets to another set\
Can be used for rotation of alphabets \
tr \[set1\] \[set2\] \<filename\>
## xxd
used to make a hexdump of a file\
using the -r flag we can do the reverse (convert hexdump to binary)
## tar
used to make compressed files of .tar extension
using xvf option we can extract the original files from the .tr file
## gzip
used to compress files to .gz extension
with -d flag we can decompress the .gz file
## bzip2
used to compress files to .bz2 extension
with -d flag we can decompress the .bz2 file
## ssh with private key
if we have private key in a file, we can ssh using the -i flag
ssh -i <file_name> username@server
## telnet
used to communicate to a host (over TCP/IP protocol), we can also specify a port
## openssl-s_client
used to communicate to a host (over SSL protocol), we have to specify host and port using the -connect flag
 
