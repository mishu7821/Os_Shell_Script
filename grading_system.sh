read -p "Give the mark that was obtained " a
if [[ $a -ge 80 ]] && [[ $a -le 100 ]]
then
echo "Your result is A+"
elif [[ $a -ge 75 ]] && [[ $a -le 79 ]]
then
echo "Your result is A"
elif [[ $a -ge 70 ]] && [[ $a -le 74 ]]
then
echo "Your result is A-"
elif [[ $a -ge 65 ]] && [[ $a -le 69 ]]
then
echo "Your result is B+"
elif [[ $a -ge 60 ]] && [[ $a -le 64 ]]
then
echo "Your result is B"
elif [[ $a -ge 55 ]] && [[ $a -le 59 ]]
then
echo "Your result is B-"
elif [[ $a -ge 50 ]] && [[ $a -le 54 ]]
then
echo "Your result is C+"
elif [[ $a -ge 45 ]] && [[ $a -le 49 ]]
then
echo "Your result is C"
elif [[ $a -ge 40 ]] && [[ $a -le 44 ]]
then
echo "Your result is D"
elif [[ $a -ge 0 ]] && [[ $a -le 40 ]]
then
echo "Your result is F"
else
echo "Wrong entry"
fi
