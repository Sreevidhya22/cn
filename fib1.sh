fibonacci() {
if [ $1 -le 0 ]; then
echo 0
elif [ $1 -eq 1 ]; then
echo 1
else
echo $(($(fibonacci $(($1-1))) + $(fibonacci $(($1-2))) ))
fi
}

echo "enter a number"
read n

for ((i=0;i<=n;i++)); do
echo -n "$(fibonacci $i)"
done
