fibonacci(){
fib=$1
if (($fib==0))
then
echo $fib
else
echo $(( $(fibonacci $(($fib-1)) )+$(fibonacci $(($fib-2)) ) ))
fi
}
echo "enter a number"
read n
fibonacci $n



