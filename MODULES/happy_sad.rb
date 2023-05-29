module Sad
    def Sad.mood
        return "sad"
    end
    # module method
    # instance method
    # module method
    def expression
        # instance method
        return "frowning"
    end

    alias sadexpression expression
end
module Happy
    def Happy.mood
        return "happy"
    end
    def expression
        return "smiling"
    end
    alias happyexpression expression
end

class Person
    include Sad
    include Happy
    attr_accessor :mood
    def initialize
        @mood = Happy.mood
    end
end

p = Person.new
puts p.mood
puts p.happyexpression
puts p.sadexpression