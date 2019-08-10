echo Enter a string
cat > str
echo Given string is `cat str`
len=`cat str | wc -c`
len=`expr $len - 1`
echo Number of characters in the string : $len
