#!/bin/bash

#exersize 1
ls /etc | grep '[0-9]'

#exersize 2
echo -e "Hello\nWorld\nTestlo\nHillo\nOtherlo\n" >test_file.txt
grep -E '\b\w{3}lo$' test_file.txt

#exersize 3
grep -h '[A-Z]' список_каталогов*.txt:
grep -h '[-AZ]' список_каталогов*.txt:  
grep -h '^[A-Z]' список_каталогов*.txt: 
grep -h '[^A-Z]' список_каталогов*.txt: 

#exersize 4
grep -E '^(bz|zip)' dirlist-bin.txt dirlist-sbin.txt

#exersize 5
grep -Eh '^(bz|gz|zip)' список_каталогов*.txt 
grep -Eh '^bz|gz|zip' список_каталогов*.txt

#exersize 6
echo "test@test.com" | grep -E '^([a-zA-Z0-9._%+-]+)@([a-zA-Z0-9.-]+)\.([a-zA-Z]{2,})$'

#exersize 7
echo "192.168.0.1" | grep -E '^([0-9]{1,3}\.){3}[0-9]{1,3}$'

#exersize 9
echo "01/02/1970" | sed -E 's~([0-9]+)/([0-9]+)/([0-9]+)~\3-\2-\1~'
#endregion

#region 10
echo "0xx 12-34-56" | sed -E 's~^(0xx) ([0-9]{2})-([0-9])([0-9])-([0-9]{2})$~(\1) \2\3-\4\5~'
