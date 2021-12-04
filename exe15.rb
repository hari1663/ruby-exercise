new_file=ARGV.first# to get the user input
text=open(new_file)# it helps  to open the file
puts "reading the file "# it print the string
puts text.read# read the file and print in the powershell
puts"enter the second file name"#print the string
second_file=$stdin.gets.chomp# get the user file from the user
text2=open(second_file)# open the file
puts" reading the file"#print the string
print text2.read# read the file and print in the powershell
