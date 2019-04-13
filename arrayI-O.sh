read -p "Give a size of the array : " a
echo "Now give the array element : "
for ((i=0;i<a;i++)){
read arr[$i]
}
echo "Now the array is : "
echo "${arr[@]}"
