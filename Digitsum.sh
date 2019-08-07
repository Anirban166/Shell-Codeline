echo Enter your number
s=0
read x
while [ $x -gt 0 ]
do
  r=`expr $x % 10
  s=`expr $r + $s`
  x=`expr $x / 10`
done
echo Sum of digits of entered number is $s
