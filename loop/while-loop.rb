$hours_asleep = 0
def tired
    if $hours_asleep >= 8 then
        $hours_asleep = 0
        return false
    else
        $hours_asleep += 1
        return true
    end
end
def snore
    puts('snore....')
end
def sleep
    puts("z" * $hours_asleep )
end
puts "0=0=0=============================="
while tired do sleep end # a single-line while loop

puts "1=1=1=============================="
while tired
    sleep
end # a multiline while loop

puts "2=2=2=============================="
sleep while tired # single-line while modifier

puts "3=3=3=============================="
begin
    sleep 
    snore
end while tired