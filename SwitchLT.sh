echo Note : Terminal commands used / Use Linux.

echo Switch case menu:
echo 1.List directories. (long list)
echo 2.Display date and time.
echo 3.Display working directory.
echo 4.Basic Calculator.
echo 5.Display user info.
echo 6.Display user name.
echo 7.Display currently-running processess.

read ch
case $ch in
1) ls -l ;;
2) date ;;
3) pwd ;;
4) bc ;;
5) who ;;
6) whoami ;;
7) ps ;;
*) echo Invalid choice
exit ;;
esac
