types_of_people=10
x="there are #{types_of_people} types of people"
binary="binary"
do_not="don't"
y="those who know #{binary} and those who #{do_not}"# using doule quotes it prints as a variable inside the #
z='those who know #{binary} and those who #{do_not}' # using single quotes it prints variable  as a string inside the #
puts x
puts y
puts z
w="this is the left side of ..."
e="a string with a right side"
puts"#{w+e}" # it adds the two string concat
