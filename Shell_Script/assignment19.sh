function one() {
 echo "1.display content 2.clear 3.exit"
 read choice
 case $choice in
   1)
   echo "omkar is a good boy" ;;
   2)
   echo "Clearing the screen"
   3)
   break ;;
}

while read p
do
  one
done
