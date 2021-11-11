echo "Enter values of n"
read n
i=1
sum=0
while [ $i -le $n ]
do
	sum=`expr $sum + $i`
	i=`expr $i + 2`
done
echo "sum of $n odd numbers = $sum"	
