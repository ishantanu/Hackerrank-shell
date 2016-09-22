#Given two integers,  and , identify whether  or  or .
#
#Comparisons in a shell script may either be accomplished using regular operators (such as < or >) or using (-lt, -gt, -eq, i.e. less than, greater than, equal to) for POSIX shells. This discussion on stack overflow contains useful information on this topic.
#
#Input Format 
#Two lines containing one integer each ( and , respectively).
#
#Output Format 
#Exactly one of the following lines: 
#- X is less than Y 
#- X is greater than Y 
#- X is equal to Y
#
#Sample Input 1
#
#5  
#2  
#Sample Output 1
#
#X is greater than Y  
#Sample Input 2
#
#2
#2  
#Sample Output 2
#
#X is equal to Y   
#Sample Input 3
#
#2
#3  
#Sample Output 3
#
#X is less than Y 

read num1
read num2

if [ "$num1" -gt "$num2" ]
then
    echo "X is greater than Y"
else
   if [ "$num1" -eq "$num2" ]
   then
        echo "X is equal to Y"
   else
      if [ "$num1" -lt "$num2" ]
      then
        echo "X is less than Y"
      fi
   fi
fi 
