echo "enter a year"
read year
a=`expr $year % 4`
if [ $a -eq 0 ]
then 
echo "it is a leap year"
else
echo "not"
fi
