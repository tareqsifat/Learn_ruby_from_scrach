#Multidimensional Arrays

multi_array = Array.new(2)
multi_array[0]= Array.new(2,'hello')
multi_array[1]= Array.new(2,'world')

p multi_array

puts multi_array[0][0]
puts multi_array[0][1]
puts multi_array[0][2]
puts multi_array[1][1]


puts "================================================================"

a = [
        [1,2,3,4],
        [5,6,7,8],
        [9,10,11,12],
        [13,14,15,16] 
    ]

puts a[0][0]
puts a[1][1]
puts a[2][2]
puts a[3][3]


puts "================================================================"

multiarr = [['one','two','three','four'],[1,2,3,4], ["absolute", "absolute2","absolute", "absolute2"]]

p multiarr[0]
p multiarr[0][0]
p multiarr[0][1]
p multiarr[0][2]
p multiarr[1]
p multiarr[1][0]
p multiarr[1][1]
p multiarr[1][2]
p multiarr[2]
p multiarr[3]

puts "iritate array with for loops"

for i in multiarr
    puts(i.inspect)
end

puts "Iterating multidimensional arrays"
key = ['a', 'b', 'c', 'd']
multiarr.transpose.each do |values|
    combined = Hash[key.zip(values)]
    puts "a=#{combined['a']}, b=#{combined['b']}, c=#{combined['c']}, d=#{combined['d']}"
  end
print("\n")

for s in multiarr[0]
    print(s )
    print(" ")
end
print("\n")
for s in multiarr[1]
    puts(s)
end

print("\n")
print("================")
print("\n")

for row in multiarr
    for item in row
        puts(item)
    end
end