module MyModule
    GOODMOOD = "happy"
    BADMOOD = "grumpy"
    def greet
        return "I'm #{GOODMOOD}. How are you?"
    end
    def MyModule.greet
        return "I'm #{BADMOOD}. How are you?"
    end
end

# puts(MyModule::GOODMOOD)
# #=> happy

class MyClass
    include MyModule
    def sayHi
        puts( greet )
    end
end

myclass = MyClass.new
myclass.sayHi   # => "I'm happy. How are you?"
puts myclass.greet   # => "I'm grumpy. How are you?"