formatter="%{first} %{second} %{third} %{fourth}"
puts formatter %{first:1, second:2, third:3, fourth:4}
puts formatter %{first:"one", second:"two", third:"three", fourth:"four"} #string always in the double quotes
puts formatter %{first:true, second:false, third:true, fourth:false}# donot use double quotes for boolean. if we use it act as a string
puts formatter %{first:formatter, second:formatter, third:formatter, fourth:formatter}# in this formatter act as a variable and print values
puts formatter %{first:"sleepwell",
second:"good",
third:"bad",
fourth:"evil"}#
