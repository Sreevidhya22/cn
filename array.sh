echo "read size of array"
read n
declare -a c
for((i=0;i<n;i++))
do
echo "enter element $((i+1)) :"
read c[$i]
done
largest=${c[0]}
for((i=0;i<n;i++))
do
if [ ${c[$i]} -gt $largest ]
then
largest=${c[$i]}
fi
done
echo "largest number is ${largest}"
