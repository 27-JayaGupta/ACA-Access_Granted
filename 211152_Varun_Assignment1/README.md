Level 0- connect to ssh </br>
</br>
0->1</br>
password is boJ9jbbUNNfktd78OOpsqOltutMc3MY1</br>
</br>
1->2 </br>
cat ./-</br></br>
</br>
2->3</br>
cat ‘spaces in this filename’</br>
</br>
3->4</br>
ls a</br>
cat .hidden</br>
</br>
4->5</br>
file ./*</br>
file07 is the answer</br>
</br>
5->6</br>
find size 1033c</br>
</br>
6->7</br>
cd .. twice, then find using required parameters</br>
</br>
7->8</br>
grep -h millionth data.txt</br>
</br>
8->9</br>
cat data.txt | sort | uniq u</br>
</br>
9->10</br>
cat data.txt | strings | grep h ==</br>
the above command outputs a handful of lines, from which the password can be reduced to a few possibilities</br>
</br>
10->11</br>
cat data.txt | base64 -d</br>
</br>
11->12</br>
cat data.txt | tr 'a-zA-Z' 'n-za-mN-ZA-M'</br>
</br>
12->13</br>
copy the required file into the temp directory using cp, reverse the hex dump, and then repeately check the file type and change its extension to the required compression type and decompress it.</br>
</br>
13->14</br>
login into bandit13, and then bandit14 using ‘ssh -i sshkey.private bandit14@localhost’. The login will not require a password.</br>
</br>
14->15</br>
login into bandit14, then use ‘telnet localhost 30000’</br>
</br>


