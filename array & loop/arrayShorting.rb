arr = ['h','e','l','l','o',' ',nil,'w','o','r','l','d',1,2,3,nil,4,5]
# sort ascending from nil upwards
sorted_arr = arr.sort{
|a,b|
a.to_s <=> b.to_s
}
p(sorted_arr )

p [0,3,4] <=> [0,1,2]

p [0,3,4].length <=> [0,1,2].length