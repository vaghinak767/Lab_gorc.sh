#exersize1

mkdir lab1
cd lab1
touch file.txt file1.txt file2.txt file3.txt
mkdir dir1 dir2

#exersize2

ls *.txt 
ls * .txt 

#exersize3

ls f???.txt

#exersize4

ls file[0-9]*.txt

#exersize5

ls *[a-z0-1].txt

#exersize6

cp /etc/passwd lab1/

#exersize7

mv lab1/passwd lab1/new
mv lab1/new lab1/dir1/
mv lab1/dir1/new lab1/dir2/

#exersize8

mv ./dir2 ./dir3
mv ./dir3 ./dir1/

#exersize9
mv ./dir1/new ./

#exersize10

rm -r lab1
