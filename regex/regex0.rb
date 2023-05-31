if( /Abc/ =~ 'abc' ) then
    puts "valid"
else 
    puts "invalid"
end


p( /[abc]/ =~ 'xycba' )

p( /abc/ =~ 'xyzabcxyzabc' )
p( /abc/ =~ 'xycab' )