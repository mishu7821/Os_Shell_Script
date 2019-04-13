read -p "Give a number of range :" a
z=0
for ((i=2;i<=a;i++))
{
x=0
for ((j=2;j<i;j++)){
b=$((i%j))
if [ $b != 0 ]
then
x=$((x+1))
else
break
fi
}
if [ $x -ge $((i-2)) ]
then
echo -n "$i "
z=$((z+i))
fi
}
echo -n "@ $z"
