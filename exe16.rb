new_item=ARGV.first# to get the user file from the user
puts"we want to erase the file"
puts"if you don't want that press ctrl+c"
puts "if you do want that press return"
text=open(new_item,'w')# open a file for a writting
puts" erase the file"
text.truncate(0)# it erase all the text in afile
puts "write the three lines in the file"
puts"line1"
line1=$stdin.gets.chomp# to get the user input
puts"line2"
line2=$stdin.gets.chomp# to get the user input
puts"line3"
line3=$stdin.gets.chomp# to get the user input
text.write(line1)# to write in the opened file
text.write("\n")
text.write(line2)# to write in the opened file
text.write("\n")
text.write(line3)# to write in the opened file
text.write("\n")
puts"and closing the file"
text.close# to close the file
