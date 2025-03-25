factorial(){
result=1
for((i=1;i<=$1;i++))
do
result=$((result*$i))
done
echo "factorial of $1 is $result"
}
echo "enter a number : "
read n
factorial $n
