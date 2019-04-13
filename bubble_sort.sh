read -p "What should be the size of array : " n
echo "Now give the array element"
for ((k=0;k<n;k++))
{
read arr[$k]
}
echo "Without sorting the array is : ${arr[@]}"
for ((i=0;i<n;i++))
{
for ((j=0;j<n-i-1;j++))
{
if [ ${arr[$j]} > ${arr[$((j+1))]} ]
then
temp=${arr[$j]}
arr[$j]=${arr[$((j+1))]}
arr[$((j+1))]=$temp
fi
}
}
echo "After sorting the array is : ${arr[@]}"

