echo "Enter a string"
read a
echo "Enter another string"
read b
a+=$b
echo "Concatenated string is" $a
n=${#a}
echo "Length of the string is: $n "
