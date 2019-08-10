ctr=1.0
while [ $ctr -ge 0.0 ]
do
 echo Enter parameters (p,t,r) for calculating simple interest:
 read p t r
 i=`$p \* $t \* $r / 100 | bc`
 echo Simple interest is $i
 ctr=`$ctr - 0.1 | bc`
done
