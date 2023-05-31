RegEx = /def/
Str1 = 'abcdef'
Str2 = 'ghijklyuieorsdccnsodnodnwodkfnksosdknvkodkvnkwodkfnnkwfhfsdkdef'
if RegEx =~ Str1 then
    puts( 'true' )
else
    puts( 'false' )
end#=> displays: true
if RegEx =~ Str2 then
    puts( 'true' )
else
    puts( 'false' )
end