# This is a simple threading example that, however,
# doesn't work as anticipated!
words = ["hello", "world", "goodbye", "mars" ]
numbers = [1,2,3,4,5,6,7,8,9,10]
puts "uytf"
Thread.new{
    words.each{ |word| puts( word ) }
}
Thread.new{
    numbers.each{ |number| puts( number ) }
}