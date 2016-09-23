#Objective
#In this challenge, we practice using the cut command to get and print characters from a file.
#Task
#Given N lines of input, print the  character from each line as a new line of output. It is guaranteed that each of the  lines of inpu
#
#Input Format
#
#A text file containing N lines of ASCII characters.
#
#Constraints
#1<=N<=100
#
#Output Format
#
#For each line of input, print its 3rd character on a new line for a total of N lines of output.
#
#Sample Input
#    Hello
#    World
#    how are you
#Sample Output
#
#    l
#    r
#    w

while read input; do
    echo "$input" | cut -c3
done
