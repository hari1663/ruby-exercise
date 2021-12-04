def amount(burger,cheese)#defines the function with 2 argument
  puts"number of burgers #{burger}"# print the number of burgers
  puts"number of cheese #{cheese}"
end# it ends the function
puts"int number is used"
amount(5,20)# it calls the values with integers
bur=20# assigned the values for the variable
che=50
puts"assigned values "
amount(bur,che)# it calls the function with the variable
puts"add numbers with variables"
amount(bur+20,che+20)# add the integer value with assigned variable and calls the function
amount(bur+bur,che+che)#assigned values are getting add and call the function
puts"enter the number of burger"
bur=gets.chomp.to_i
puts"enter the number of cheese"
che=gets.chomp.to_i
amount(bur,che)
