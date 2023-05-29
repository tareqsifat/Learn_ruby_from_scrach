x = 1# local to this program
module Foo
    x = 50# local to module Foo
    # this can be mixed in but the variable x won't be visible
    def no_bar
        return x
    end
    def bar
        @x = 1000
    return @x
    end
    puts( "In Foo: x = #{x}" )
    # this can access the module-local x
end
include Foo

puts( x)