def nothidden( aStr, anotherStr )
    anotherStr = aStr << " " << anotherStr
    return anotherStr.reverse
end
str1 = "dlrow"
str2 = "olleh"
str3 = nothidden(str1, str2)
puts( str1 )
#=> dlrow olleh
puts( str2 )
#=> olleh
puts( str3 )
#=> hello world