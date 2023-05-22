# Nested class
class X
    A = 10
    class Y
        attr_accessor :name
    end
end

#access nested class with escope resulation operator
y = X::Y.new
y.name = "x"
puts y.name
y.name = "y"
puts y.name
y.name = "z"
puts y.name
