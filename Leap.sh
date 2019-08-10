echo Enter a year
read year
if test $year % 4 -eq 0
then echo $year is a leap year.
else echo $year is not a leap year.
fi
