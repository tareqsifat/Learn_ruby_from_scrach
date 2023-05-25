class Person
    attr_accessor :name
  
    def initialize(name)
      @name = name
    end
  end
  
  person1 = Person.new("Alice")
  person2 = Person.new("Bob")
  
  def person1.greet
    puts "Hello, I'm #{name}!"
  end
  
  person1.greet  # Output: Hello, I'm Alice!
# but if i try to call person2.greet, it will throw an error
#   person2.greet  (call)
# Raises NoMethodError: undefined method `greet' for #<Person:0x007f9e49821348>(error message)

#   handle error for non-existent singletone method

if person1.singleton_methods.include?("greet") then
    person1.greet
end
  
if person2.singleton_methods.include?("greet") then
    person2.greet
else
    puts "method greet not found for person2 object"
end