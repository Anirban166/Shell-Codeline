echo Note : Terminal commands used / Use Linux.

echo Switch case menu:

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
