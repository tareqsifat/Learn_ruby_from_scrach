newArray  = []

p newArray

newArray[0] = "0"
p newArray
newArray[1] = "1"
p newArray
newArray[2] = "2"
p newArray
newArray[3] = "3"
p newArray
newArray[4] = "zero"
p newArray
newArray[10] = "one"
p newArray

copyArray = newArray.clone
puts("result of copyArray")
copyArray[0] = "zero"
copyArray[1] = "one"
copyArray[2] = "two"
copyArray[3] = "three"
copyArray[4] = "four"
copyArray[9] = "five"
p copyArray

