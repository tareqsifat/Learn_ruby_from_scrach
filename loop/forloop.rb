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
for s in ['one','two','three'] do
    puts( s + ' ' + "1" + ' ' + s + ' ' +'a')
end
puts"================================================"
