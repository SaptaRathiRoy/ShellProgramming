echo "Enter a number:"
read x
a=0
b=1
count=1
if [ $x -eq 0 ]
then
	echo 0
elif [ $x -eq 1 ]
then
	echo 1
else
	while [ $x -gt $count ]
	do
		c=$a
		a=$b
		b=`expr $c + $b`
		count=`expr $count + 1`
	done
	echo $b
fi
