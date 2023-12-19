#exersize 1

cat > file1 
cat file1 
cat < file1 

#exersize 2

cat > file1.txt
cat > file2.txt
cat > file3.txt
cat file1.txt file2.txt file3.txt > Final.txt

#exersize 3

ls ./*.txt | wc -l

#exersize 4 

cat file1.txt file2.txt file3.txt | sort > sorted.txt

#exersize 5

ls -S ./ | head -n 15

#exersiz3 6

ls ./ > ls.txt

#exersize 7

echo "secret text" | tr 'a-zA-Z' 'n-za-mN-ZA-M'
echo "frperg grkg" | tr 'a-zA-Z' 'n-za-mN-ZA-M'

#exersize 8

echo "Student’s home directory is {home_dir}." > home.txt
sed 's/{home_dir}/\/home\/student/' home.txt > home_modified.txt

#exersize 9

echo "Line 1" > file4.txt
echo "Line 2" >> file4.txt
echo "Line 3" >> file4.txt
echo "Line 4" >> file4.txt
echo "Line 5" >> file4.txt
sed -n '2p;4p' file4.txt

#exersize 10

sed -i '2d;4d' file4_modified.txt
