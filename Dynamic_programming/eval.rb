puts( eval("1 + 2" ) )
puts( "#{1 + 2}" )
exp = gets().chomp()
puts( eval( exp ))
puts( "#{exp}" )
#<= User enters 2*4
#=> 8
#=> 2*4

print("Enter a string method name (e.g. reverse or upcase):")
# user enters: upcase
methodname = gets().chomp()
exp2 = "'Hello world'."<< methodname
puts( eval( exp2 ) )
#=> HELLO WORLD
puts( "#{exp2}" )
#=> 'Hello world'.upcase
puts( "#{eval(exp2)}" )
#=> HELLO WORLD