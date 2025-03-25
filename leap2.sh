echo "Enter the year:"
read y
if [ $((y%400)) -eq 0 ] && [ $((y%100)) -ne 0 ]
then
echo "$y is leap year"
elif [ $((y%4)) -eq 0 ]
then
echo "$y is leap year"
else
echo "$y is not leap year"
fi
