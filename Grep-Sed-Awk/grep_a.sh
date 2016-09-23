#Current Task
#
#Given a text file, which will be piped to your command through STDIN, use grep to display all those lines which contain any of the following words in them:
#the
#that
#then
#those
#The search should not be sensitive to case. Display only those lines of an input file, which contain the required words.
#
#Input Format
#
#A text file with multiple lines will be piped to your command through STDIN.
#
#Output Format
#
#Display the required lines without any changes to their relative ordering.
#
#Sample Input
#
#From fairest creatures we desire increase,
#That thereby beauty's rose might never die,
#But as the riper should by time decease,
#His tender heir might bear his memory:
#But thou contracted to thine own bright eyes,
#Feed'st thy light's flame with self-substantial fuel,
#Making a famine where abundance lies,
#Thy self thy foe, to thy sweet self too cruel:
#Thou that art now the world's fresh ornament,
#And only herald to the gaudy spring,
#Within thine own bud buriest thy content,
#And tender churl mak'st waste in niggarding:
#Pity the world, or else this glutton be,
#To eat the world's due, by the grave and thee.
#When forty winters shall besiege thy brow,
#And dig deep trenches in thy beauty's field,
#Thy youth's proud livery so gazed on now,
#Will be a tattered weed of small worth held:
#Then being asked, where all thy beauty lies,
#Where all the treasure of thy lusty days;
#To say within thine own deep sunken eyes,
#Were an all-eating shame, and thriftless praise.
#How much more praise deserved thy beauty's use,
#If thou couldst answer 'This fair child of mine
#Shall sum my count, and make my old excuse'
#Sample Output
#
#That thereby beauty's rose might never die,
#But as the riper should by time decease,
#Thou that art now the world's fresh ornament,
#And only herald to the gaudy spring,
#Pity the world, or else this glutton be,
#To eat the world's due, by the grave and thee.
#Then being asked, where all thy beauty lies,
#Where all the treasure of thy lusty days;
#Explanation
#
#We retain only those lines which have at least one of the following words:
#the
#that
#then
#those


grep -Eiw 'the|that|then|those'
