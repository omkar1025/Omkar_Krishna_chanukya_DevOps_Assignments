echo "Enter the name of direc"
read direc
cd $direc > /dev/nu
num<echo $?
if num
then
  echo "directory is present"
else
  echo "direc not present"
fi

