# for each loop
[1,2,3].each do |i|
puts( i )
end

[1, "two", [3,4,5] ].each do |x| # this may flatten the array before iteration.
    puts( x )
 end