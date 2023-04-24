# there are some several types of variable in ruby

# local Variable
# Instance variable
# Class variable
# Global variable

#local Variable
#can declared without any sign like:

x = 5

puts x #this will return 5
  

# Global variable
# normally declared with $ sign


$global = 100
def globalVariable
  x = 5
  puts $global

end

globalVariable #this will return 100

puts $global #this will return 100

# Instance and class variable will dicsuss letter
