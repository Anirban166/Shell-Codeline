echo Enter a string :
cat > str
size=`cat str | wc -c`
len=`expr $size - 1`
len=`expr $len / 2`
i=1
while [ $i -le $len ]
do
first=`cat str | cut -c $i`
ch=`expr $len - $i + 1`
last=`cat str | cut -c $ch`
if[ first -ne last ]
then 
 echo "`cat str` is not a palindrome string."
 exit
fi
i=`expr $i + 1`
done
echo "`car str` is a palindrome string."
