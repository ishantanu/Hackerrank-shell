#Objective
#In this challenge, we practice using the cut command to get and print characters from a file.
#
#Task
#Display a range of characters starting at the 2nd position of a string and ending at the 7th position (both positions included).
#Input Format
#
#A text file containing N lines of ASCII text only.
#
#Constraints
#1<=N<=100
#Note: These values don't really impact your command.
#
#Output Format
#
#The output should contain N lines.
#Each line should contain the range of characters starting at the 2nd position of a string and ending at7th the position (both positio
#
#Sample Input
#
#Hello
#World
#how are you
#Sample Output
#
#ello
#orld
#ow are

while read input; do
   echo "$input" | cut -c2-7
done
