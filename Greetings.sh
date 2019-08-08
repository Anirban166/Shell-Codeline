
nowtime=`date | cut -c 12-13`
user=`echo $HOME | cut -d "/" -f3`
case $nowtime in
[0-1] [0-1] 0[2-9]) echo "Good Morning" ;;
            1[2-5]) echo "Good Afternoon" ;;
            2[6-9]) echo "Good Evening" ;;
            ") echo "Good Night" ;;
esac
