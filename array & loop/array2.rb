y = %w( this is an array of strings )

w = %W( this is an array of)

puts y
puts w

puts "================================================"

p %q/dog cat #{1+2}/       #single-quoted
p %Q/dog cat #{1+2}/       #double-quoted
p %/dog cat #{1+2}/       #double-quoted
p %w/dog cat #{1+2}/       #array
p %W/dog cat #{1+2}/       #array double-quoted
p %r|dog cat #{1+2}|       #regular expression
p %s/dog cat #{1+2}/       #symbol
# p %x/dog cat #{1+2}/       #operating system command

puts "================================================"

newArray = Array.new
newArrayTwo = Array.new(2)
newArrayhelloWorld = Array.new(2, "hello world")
p newArray
p newArrayTwo
p newArrayhelloWorld
puts newArrayhelloWorld.length

puts newArrayhelloWorld[0]
puts newArrayhelloWorld[1]























