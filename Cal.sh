echo "Enter 1st number"
read a
echo "Enter 2nd number"
read b
echo "Enter 1 for addition"
echo "Enter 2 for substraction"
echo "Enter 3 for multiplication"
echo "Enter 4 for Division"

read check
if [ $check -eq 1 ]
then
        sum=$(($a+$b))
        echo "Sum is $sum"
elif [ $check -eq 2 ]
then
        sub=$(($a-$b))
        echo "sub is $sub"
elif [ $check -eq 3 ]
then
        mul=$(($a*$b))
        echo "Mul is $mul"
elif [ $check -eq 4 ]
then
        div=$(($a/$b))
        echo "Div is $div"
else
        echo "Enter valid option"
fi
