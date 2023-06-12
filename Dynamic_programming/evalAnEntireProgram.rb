# eval( 'def aMethod( x )
# return( x * 2 )
# end
# num = 100
# puts( "This is the result of the calculation:" )
# puts( aMethod( num ))' )

input = ""
until input == "q"
input = gets().chomp()
if input != "q" then eval( input ) end
end