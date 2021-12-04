def print_2(*args)# it defines the function *args is like argv
  arg1,arg2=args
  puts"print two #{arg1},#{arg2}"
end#it ends the function
def print_2_again(arg1,arg2)# it defines the function with the two argument
  puts"print two #{arg1}#{arg2}"
end#it ends the argument
def print(arg1)#it defines the function with the one argument
  puts"print  #{arg1}"
end
def prints()# it defines the function with the one argument
  puts"it prints nothing"
end#it ends the function
print_2("tamil","eng")#it calls the argument with 2 argument
print_2_again("math","sci")#it calls the argument with 2 argument
prints()#it calls the function with no argument
print("computer")#it calls the function with one argument
