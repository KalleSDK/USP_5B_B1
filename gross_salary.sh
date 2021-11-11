echo "Enter base salary"
read basic
gross=$( echo "scale=2;(0.10*$basic) + (0.20*$basic) + $basic"|bc )
echo "Gross salary is $gross"
