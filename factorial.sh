factorial(){
result=1
echo "enter a number : "
read n
for((i=1;i<=n;i++))
do
result=$((result*$i))
done
echo "factorial of $n is $result"
}
factorial
