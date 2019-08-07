echo Enter Filename
read $fname
if [ -r $fname -o -w $fname ]
then echo File has Read or Write privileges
elif [ -r $fname -a -w $fname ]
then echo File has both Read and write privileges
else echo File has no permissions granted
fi

