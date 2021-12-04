print " give the number"# it print the string
number=gets.chomp.to_i# it get the input from the user and convert it into the integer
larger=number*100# it multiplies with 100 and assign the value to the variable larger
print"give the another number"# it print the another string
another=gets.chomp# it get the input from the user as a string
number=another.to_i# it convert the string into the integer
smaller=number/100 # it divides the number by number 100
print"give the float number"# it print the string
float=gets.chomp.to_f# it get the input from the user and convert it into the float
float=float/10#it divides by 10
puts"float number is #{float}" # it prints the statement
puts"larger number is #{larger} and the smaller number is #{smaller}"# it prints the statement
