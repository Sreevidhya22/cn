reverse() {
num=$1
rev=0
while [ $num -gt 0 ]; do
digit=$((num%10))
rev=$((rev*10+digit))
num=$((num/10))
done

echo "$rev"
}

read -p "Enter a number " n
reverse $n
