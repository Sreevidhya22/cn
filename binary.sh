read -p "Enter a number in decimal : " d
b=""
if [ $d -eq 0 ]; then
b="0"
else
while [ $d -gt 0 ]; do
r=$((d%2))
b="$r$b"
d=$((d/2))
done
fi
echo "$b"
