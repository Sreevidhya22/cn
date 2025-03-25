echo "enter the size of the array "
read n
sum=0
declare -a a
for((i=0;i<n;i++))
do
echo "enter elements $((i+1))"
read a[i]
done
for((i=0;i<n;i++))
do
sum=$((sum+a[i]))
done
avg=$((sum/n)) 
echo "sum is $sum"
echo "avg is $avg"

