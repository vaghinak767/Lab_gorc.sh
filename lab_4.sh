#!/bin/bash

#exersize 1
touch file.txt
chmod 744 file.txt

#exersize 2
chmod a+x file.txt

#exersize 3
chmod go-x file.txt

#exersize 4
chmod 600 file.txt

#exersize 5
mkdir dir
chmod 666 dir
touch dir/file.txt

#exersize 6
touch dir/file1.txt dir/file2.txt
chmod 766 dir/*

#exersize 7
umask 027

#exersize 8
umask 077
umask 022

#exersize 9
echo 'ls /home/student' > script.sh
chmod 741 script.sh
./script.sh
chmod +x script.sh

#exersize 10
mkdir ~/bin
mv script.sh ~/bin
echo 'export PATH=$PATH:~/bin' >> ~/.bashrc
source ~/.bashrc
