tput clear
echo Enter a string :
cat > str
len=`cat str | wc -c` 
len=`expr $len - 1`
echo Length of the reversed string is $len
echo Reversed string is :
row=5
col=2
while [ $l -ge 1 ]
do
 rev=`cat str | cut -c $len`
 tput cup $row $col
 echo $rev
 len=`expr $len - 1`
 col=`expr $col + 1`
done
