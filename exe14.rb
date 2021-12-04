new_item=ARGV.first# gets the first argument
puts "this is the first item:\n #{new_item}"# it print the string
puts"second_item"# print the string
second_item=$stdin.gets.chomp#it clear the argument and get the user input at the run time
puts second_item# it print the second item
puts "this is the second item:\n #{second_item}"# it print the string
puts new_item
puts """
this is the first item #{new_item}
this is the second item #{second_item}
"""
