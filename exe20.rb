input_file=ARGV.first# to get the user input
def print(f)# defines the function with argument
  puts"read"
  puts f.read#it reads the file
end# it ends the function
def rewind(f)#defines the function with 1 argumenet
  puts"move the read or write location to the beginning"
  f.seek(0)# it moves the read or write location to the beginning
end# it ends the function
def print_a_line(line_counts,f)# it defines the function with the 2 parameter
  puts"#{line_counts},#{$stdin.gets.chomp}"# it coubts the line and gets the input from the user
end# it ends the function
text_file=open(input_file)# it opens the file for reading
print(text_file)# it calls the function print
rewind(text_file)# it calls the function rewind

line_count=1
print_a_line(line_count,text_file)# it calls the function with the 2 parameter
line_count=line_count+1
print_a_line(line_count,text_file)
line_count=line_count+1
print_a_line(line_count,text_file)
