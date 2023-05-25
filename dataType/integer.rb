# 10 and x after each assignment are the same object
puts( 10.object_id )
x = 10
puts( x.object_id )
x = 10
puts( x.object_id )
# 10.5 and x after each assignment are 3 different objects!
puts( 10.5.object_id )
x = 10.5
puts( x.object_id )
x = 10.5
puts( x.object_id )