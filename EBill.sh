echo Rates for Electricity Bill :
echo 5/unit + 50 for units<101.
echo 8/unit + 50 for units>100 units<201
echo 8/unit + 80 for units>200
echo Enter units consumed
read u
if [ $u -lt 101 ]
then bill=`expr $u \* 5 + 50`
elif [ $u -gt 100 -a -lt 201 ]
then bill=`expr $u \* 8 + 50`
else bill=`expr $u \* 8 + 80`
fi
echo Your bill is $bill
