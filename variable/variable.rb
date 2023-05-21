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

# Class variable
class MyClass
  @@count = 0

  def initialize
    @@count += 1
  end

  def returnVariable
    return @@count
  end
end

my_object1 = MyClass.new
puts my_object1.returnVariable #=> 1


# Instance Variable
 class MyClass
  def set_name(name)
    @name = name
  end

  def get_name
    @name
  end
end

my_object = MyClass.new
my_object.set_name("Emmanual")
puts my_object.get_name #=> "Emmanual"


