#Task
#
#Given an input file, with N credit card numbers, each in a new line, your task is to mask the first 12 digits of each of the credit card numbers with the asterisk sign. Assume that the credit card numbers will have 4 space separated segments with 4 digits each.
#
#If the original credit card number is 1234 5678 9101 1234, transform it to ** * *** 1234
#
#Input Format
#
#N credit card numbers, each in a new line, your task is to mask the first 12 digits of each of the credit card numbers with the asterisk sign. Assume that the credit card numbers will have 4 space separated segments with 4 digits each.
#
#Constraints
#1<=N<=20
#
#However, the value of N does not matter while writing your command.
#
#Output Format
#
#N lines, each containing the masked version of the credit card number in the corresponding line of the input file.
#
#Sample Input
#
#1234 5678 9101 1234
#2999 5178 9101 2234
#9999 5628 9201 1232
#8888 3678 9101 1232
#Sample Output
#
#**** **** **** 1234
#**** **** **** 2234
#**** **** **** 1232
#**** **** **** 1232
#Explanation
#
#The digits of the first 3 segments have been masked in each of the credit card numbers.

sed 's/\([0-9]\{4\}\)/****/1'| sed 's/\([0-9]\{4\}\)/****/1'|sed 's/\([0-9]\{4\}\)/****/1'
