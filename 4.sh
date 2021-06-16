echo "Please Enter your Operator number:  "
echo "1 ->  +"
echo "2 ->  -"
echo "3 ->  *"
echo "4 ->  /"
read operator

echo "Please Enter first Number : "
read firstnumber
echo "Please Enter second Number : "
read secondnumber

case $operator in
1)echo "$firstnumber + $secondnumber" | bc
;;
2)echo "$firstnumber + $secondnumber" | bc
;;
3)echo "$firstnumber + $secondnumber" | bc
;;
4)echo "$firstnumber + $secondnumber" | bc
;;

esac