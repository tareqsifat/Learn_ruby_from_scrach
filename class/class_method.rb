class MyClass
    @@classvar = 1000
    @instvar = 1000
    def MyClass.classMethod
        if @instvar == nil then
            @instvar = 10
        else
            @instvar += 10
        end
        if @@classvar == nil then
            @@classvar = 10
        else
            @@classvar += 10
        end
    end
    def instanceMethod
        if @instvar == nil then
            @instvar = 1
        else
            @instvar += 1
        end
        if @@classvar == nil then
            @@classvar = 1
            100
        else
            @@classvar += 1
        end
    end
    def showVars
        return "(instance method) @instvar = #{@instvar}, @@classvar = #{@@classvar}"
    end
    def MyClass.showVars
        return "(class method) @instvar = #{@instvar}, @@classvar = #{@@classvar}"
    end
end
ob = MyClass.new
puts MyClass.instance_variable_get(:@instvar)
puts "================================================================"
for i in 0..2 do
    ob = MyClass.new
    MyClass.classMethod
    ob.instanceMethod
    puts( MyClass.showVars )
    puts( ob.showVars )
puts MyClass.instance_variable_get(:@instvar)
end