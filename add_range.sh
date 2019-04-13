read -p "Give a nuber" a
sum=0
for ((i=1;i<=a;i++))
{
echo -n "$i"
if [ $i -ne $a ]
then
echo -n "+"
fi
sum=$((sum+i))
}
echo " = $sum"
