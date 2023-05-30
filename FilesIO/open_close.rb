f = File.new("myfile.txt", "w")
f.puts( "I", "wandered", "lonely", "as", "a", "cloud" )
# f.close
# Try commenting this out!
charcount = 0
linecount = 0
f = File.new("myfile.txt", "r")
while !( f.eof ) do
# while not at end of file...
c = f.getc()
# get a single character
if ( c.ord == 10 ) then
# test ASCII code (Ruby 1.9)
linecount += 1
puts( " <End Of Line #{linecount}>" )
else
putc( c )
# put the char to screen
charcount += 1
end
end
if f.eof then
puts( "<End Of File>" )
end
f.close
puts("This file contains #{linecount} lines and #{charcount} characters." )