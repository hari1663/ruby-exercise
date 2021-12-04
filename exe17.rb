item1,item2=ARGV## to get the user file from the user
puts"opening the item1 file to read"
text1=open(item1,'r+')#to open the file for reading
read=text1.read# it reads the file and save in read
puts"find is exist"
puts" is exist#{File.exist?(item2)}"# it checks the file is exist or not
puts"opening the file to write"
item2=open(item2,'w+')#it open the files for writing
item2.write(read)#it copy and paste it in the item2
puts"close the item1 file and item2 file"
text1.close#it close the item1
item2.close#it close the item2
