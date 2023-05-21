class Thing
    def set_name (aName)
       @name = aName
    end
    def get_name
       return @name
    end
end
class Treasure
    def initialize (aName, aDescription)
         @name = aName 
         @description = aDescription 
    end 
    def to_s #override default to_s method
       "The #{@name} Treasure is #{@description}\n"
    end 
end


class Animal
    def initialize (aName)
       @name = aName
    end
    def get_name
       return @name
    end
end


thing1 = Thing.new
thing1.set_name("A lovely Thing")
puts thing1.get_name
t1 = Treasure.new("Sword", "an Elvish weapon forged of gold")
t2 = Treasure.new("Ring", "a magic ring of great power")
puts t1.to_s
puts t2.to_s
#The inspect method lets you look inside an object
puts "Inspecting 1st treasure: #{t1.inspect}"

#results
=begin
    A lovely Thing
    The Sword Treasure is an Elvish weapon forged of gold
    The Ring Treasure is a magic ring of great power
    Inspecting 1st treasure: #<Treasure:0x00005592832472f8 @name="Sword", @description="an Elvish weapon forged of gold">
=end

#explainations
=begin
    The Treasure class doesn’t have get_name and set_name methods. Instead,  it contains a method named initialize, 
    which takes two arguments. Those  two values are then assigned to the @name and @description variables. 
    When a  class contains a method named initialize, it will be called automatically when  an object is created 
    using the new method. This makes it a convenient place  to set the values of an object’s instance variables.
    This has two clear benefits over setting each instance variable using  methods such set_name. First, a complex
    class may contain numerous instance  variables, and you can set the values of all of them with the single 
    initialize method rather than with many separate “set” methods; second, if the vari ables are all automatically 
    initialized at the time of object creation, you will  never end up with an “empty” variable 
=end

