echo Enter Filename
read $fname
if [ -r $fname -o -w $fname ]
then echo File has read or write privileges
elif [ -r $fname -a -w $fname ]
then echo File has both read and write privileges
else echo File has no permissions granted
fi

