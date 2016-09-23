#Objective
#In this challenge, we practice using the cut command to get and print characters from a file.
#
#Task
#Display the 2nd and 7th character from each line of text.
#
#Input Format
#
#A text file with N lines of ASCII text only.
#
#Constraints
#1<=N<=100
#Note: These values don't really impact your command.
#
#Output Format
#
#The output should contain N lines. Each line should contain just two characters at the  and the  position of the corresponding input
#
#Do not code defensively for situations where the text is short, and the required characters may not be present in a line of text. The
#
#    Sample Input
#
#    Hello
#    World
#    how are you
#    Sample Output
#
#    e
#    o
#    oe

while read input; do
    echo "$input" | cut -c2,7
done
