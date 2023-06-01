exampleArr1 = ["hello","good day","how do you do"]

p exampleArr1.collect{|x| x.capitalize }
puts ""
p exampleArr1
puts ""
p exampleArr1.collect{|x| x.capitalize!}
puts ""
p exampleArr1