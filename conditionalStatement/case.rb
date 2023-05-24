for i in 1...8 do
    case( i )
        when 1 then puts("It's Monday" )
        when 2 then puts("It's Tuesday" )
        when 3 then puts("It's Wednesday" )
        when 4 then puts("It's Thursday" )
        when 5 then puts("It's Friday" )
        when (6..7) then puts( "Yippee! It's the weekend! " )
        else puts( "That's not a real day!" )
    end
end

puts "================================================================"

salary = 1
season = 'summer'
happy = case
when salary > 10000 && season == 'summer' then
    puts( "Yes, I really am happy!" )
    'Very happy'
# when salary > 500000 && season == 'spring' then 'Pretty happy'
else puts( 'miserable' )
end
puts( happy ) #=> 'Very happy'