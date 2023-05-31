regex1 = Regexp.new('^[a-z]*$')
regex2 = /^[a-z]*$/
regex3 = %r{^[a-z]*$}

def test( aStr, aRegEx )
    if aRegEx =~ aStr then
        puts( "All lowercase" )
    else
        puts( "Not all lowercase" )
    end
end

test("QWQEQDSSD", regex1)
test("abqwerrwqee", regex2)
test("abAwerrwqee", regex3)
# test("abqwerrwqee", regex1)