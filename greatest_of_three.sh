echo -n "Enter a: "
read a
echo -n "Enter b: "
read b
echo -n "Enter c: "
read c

if [ $a -gt $b ]
then
	if [ $a -gt $c ]
	then
		echo "A is greatest"
	else
		echo "C is greatest"
	fi
else
	if [ $b -gt $c ]
	then
		echo "B is greatest"
	else
		echo "C is greatest"
	fi				
fi			
