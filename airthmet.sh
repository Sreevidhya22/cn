echo "enter 2 numbers"
read a
read b
echo "enter the operation you want to perform"
read ch
case "$ch" in
"+") echo "result is: $((a+b))"
;;
"-") echo "result is: $((a-b))"
;;
"*") echo "result is: $((a*b))"
;;
"/") echo "result is: $((a/b))"
;;
"%") echo "result is: $((a%b))"
;;
esac

