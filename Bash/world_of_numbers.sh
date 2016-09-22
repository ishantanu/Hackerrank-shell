#Given two integers,  and , find their sum, difference, product, and quotient.
#
#Input Format 
#Two lines containing one integer each ( and , respectively).
#
#Input Constraints 
# 
#
#Output Format 
#Four lines containing the sum (), difference (), product (), and quotient (), respectively. 
#(While computing the quotient, print only the integer part.)
#
#Sample Input
#
#5  
#2
#Sample Output
#
#7
#3
#10
#2

read num1
read num2

echo "$(($num1+$num2))" && echo "$(($num1-$num2))" && echo "$(($num1*$num2))" && echo "$(($num1/$num2))"
