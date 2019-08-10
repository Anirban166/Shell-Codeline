echo Enter two integers:
read m n
temp=`expr $m \* $n`
#gcd:
while [ $m -lt $n ]
do
 if [ $m -gt $n ]
 then m=`expr $m - $n`
 else n=`expr $n - $m`
 fi
done
gcd=$n

#lcm:
lcm=`expr $temp / $gcd`
echo LCM is $lcm
echo and GCD is $gcd
