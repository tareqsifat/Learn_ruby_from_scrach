require "yaml"
class MyClass
    def initialize( anInt, aString )
        @myint = anInt
        @mystring =aString
    end
end
ob1 = MyClass.new( 100, "hello world" ).to_yaml


# myint: 100
# mystring: hello world

# y ob1
# YAML.load("--- foo")
# YAML.dump("foo")
        puts YAML::dump(ob1)