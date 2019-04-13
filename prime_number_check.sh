read -p "Give a number " a
x=0
for ((i=2;i<a;i++)){
y=$((a%i))
if [ $y == 0 ]
then
echo "Non prime"
break;
else
x=$((x+1))
fi
}
if [ $x == $((a-2)) ]
then
echo "Prime"
fi
