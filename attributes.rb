class Person
  #get accessor
  attr_accessor :name, :age

  #initialize accessor to instance variable
  def initialize(name, age)
    @name = name
    @age = age
  end
end

#create object for Class person
person = Person.new("John", 25)

#get person name & age via attr_reader
puts person.name
puts person.age

#set #person name via attr_writer
person.name = "Jane"
puts person.name
