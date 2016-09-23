# Given a list of countries, each on a new line, your task is to read them into an array and then display the element indexed at . Note that indexing starts from 0.
#Input Format
#
#A list of country names. The only characters present in the country names will be upper or lower case characters and hyphens.
#
#Output Format
#
#The element at index  of the array (one string).
#
#Sample Input
#
#Namibia
#Nauru
#Nepal
#Netherlands
#NewZealand
#Nicaragua
#Niger
#Nigeria
#NorthKorea
#Norway
#Sample Output
#
#Netherlands
#
#Explanation
#
#The element at index 3 in the list is Netherlands.

array=($(cat))
echo ${array[3]}
