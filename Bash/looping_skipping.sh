#for loops in Bash can be used in several ways: 
#- iterating between two integers,  and  
#- iterating between two integers,  and , and incrementing by  each time 
#- iterating through the elements of an array, etc.
#
#Your task is to use for loops to display only odd natural numbers from  to .
#
#Input 
#There is no input.
#
#Output
#
#1
#3
#5
#.
#.
#.
#.
#.
#99  

for i in {1..99}
do
    [ $((i%2)) -ne 0 ] && echo $i
done
