for ((i=1;i<=9;i++))
do 
for ((j=1;j<=9;j++))
do
total=`expr $i + $j`
temp=`expr $total % 2`
if [ $temp -eq 0 ] ;
then echo -e -n "\033[47m "
else
echo -e -n "\033[40m "
fi
done
echo -e -n "\033[40m " #black background colour 
echo ""                #print new line
done
