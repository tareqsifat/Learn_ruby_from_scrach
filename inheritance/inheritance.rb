class Animal
    def initialize(name, leg, color, hasTail)
        @name = name
        @leg = leg
        @color = color
        @hasTail = hasTail
    end
    def get_name
        puts "name of the Animal is #{@name}"
    end

    def get_leg
        puts "number of leg is #{@leg}"
    end

    def get_color
        puts "color of the Animan is #{@color}"
    end
    def get_hasTail
        if @hasTail
            puts "#{@name} has a Tail"
        else
            puts "#{@name} does not have a Tail"
        end
    end
end

class Cat < Animal
    def initialize(name, leg, color, hasTail, sound)
        super(name, leg, color, hasTail)
        @sound = sound
    end
    def get_sound
        puts "sound of the Cat is #{@sound}"
    end
end

cat = Cat.new('Cat', '4', 'white', true, 'mew')
cat.get_name
cat.get_leg
cat.get_color
cat.get_hasTail
cat.get_sound
