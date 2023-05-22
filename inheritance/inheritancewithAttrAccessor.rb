class Animal
    attr_accessor :name, :leg, :color, :hasTail
    def get_hasTail
        if @hasTail
            puts "#{@name} has a Tail"
        else
            puts "#{@name} does not have a Tail"
        end
    end
end

class Cat < Animal
    attr_accessor :name, :leg, :color, :hasTail, :sound
end

cat = Cat.new
cat.name = "cat"
cat.leg = 4
cat.color = "black"
cat.hasTail = true
cat.sound = "mew"

puts "Name of The Animal is #{cat.name}"
puts "#{cat.name} has #{cat.leg} leg its color is #{cat.color} and"
cat.get_hasTail