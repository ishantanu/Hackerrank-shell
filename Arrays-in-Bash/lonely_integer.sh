#There are N integers in an array A. All but one integer occur in pairs. Your task is to find the number that occurs only once.
#Input Format
#
#The first line of the input contains an integer N, indicating the number of integers. The next line contains N space-separated integers that form the array A.
#
#Constraints
#1<N<100
#N%2=1  (N is an odd number)
#
#Output Format
#
#Output S, the number that occurs only once.
#
#Sample Input:1
#
#1
#1
#Sample Output:1
#
#1
#
#Explanation
#
#In the first input, we see only one element (1) and that element is the answer.
#In the second input, we see three elements; 1 occurs at two places and 2 only once. Thus, the answer is 2.
#In the third input, we see five elements. 1 and 0 occur twice. The element that occurs only once is 2.

read n
if (( $n == 1 )); then
   echo $n
else
    array=($(cat))
    array=${array[*]}
    echo $((${array// /^}))
fi
