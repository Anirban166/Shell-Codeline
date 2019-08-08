f1=1 ; f2=1
echo Enter number of terms uptil which fibonacci series needs to be generated
read n
f3=`expr $f1 + $f2`
i=3; 
echo Fibonacci Numbers: 
echo $f1 
echo $f2
while [ $i -le $n ]
do 
 echo $f3
 f1=$f2
 f2=$f3
 f3=`expr $f1 + $f2`
 i=`expr $i +1`
done
