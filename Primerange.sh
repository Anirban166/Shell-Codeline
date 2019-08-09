echo Enter range (x,y) with x<y
read x y
echo Prime numbers between range $x - $y
while [ $x -le $y ]
do 
i=2 ; flag=1
while [ $i -lt $x ]
do
if [`expr $x % $i` -eq 0 ]
then flag=0 break
else
i=`expr $i + 1`
fi
done
if [ $flag -eq 1 ]
then echo $x
fi
$x=`expr $x + 1`
done
