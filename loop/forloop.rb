#for loop with increasing break
0.upto(10) do
    | i |
    if i <= 5
        puts i / 2
    else
        puts( i * i )
    end
end

puts"================================================"

#for loop with decreaing break
90.downto(80) do
    | i |
    if i <= 85
        puts i / 2
    else
        puts( i * i )
    end
end
puts"================================================"
#for loop

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
for s in numbers do
    puts( s.to_s + ' '+  "1" + ' ' + s.to_s + ' ' +'a')
end
puts"================================================"
