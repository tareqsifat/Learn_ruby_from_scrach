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
