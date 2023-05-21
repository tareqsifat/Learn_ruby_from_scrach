#instance in ruby

#create new class

class Company
    @@numberOfEmployee = 0
    def addEmployee
        @@numberOfEmployee = @@numberOfEmployee + 1
    end
    
    def showEmployee
        puts @@numberOfEmployee
    end
end
#create new instance of company Class.
$company = Company.new

$company.addEmployee
$company.addEmployee

$company.showEmployee  #should return 2


# more about Instance for Ruby
class Dog
    def set_name( aName )
        @myname = aName
    end
    def get_name
        return @myname
    end
    def talk
        return 'woof!'
    end
end
#Now, you can create a dog, name it, display its name, and ask it to talk: 
mydog = Dog.new 
mydog.set_name( 'Fido' ) 
puts(mydog.get_name) 
puts(mydog.talk) 

