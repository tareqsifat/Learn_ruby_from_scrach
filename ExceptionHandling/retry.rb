# def doCalc
#     begin
#         print( "Enter a number: " )
#         aNum = gets().chomp()
#         result = 100 / aNum.to_i
#     rescue Exception => e
#         result = 0
#         puts( "Error: " + e.to_s + "\nPlease try again." )
#     retry
#     # retry on exception
#     else
#         msg = "Result = #{result}"
#     ensure
#         msg = "You entered '#{aNum}'. " + msg
#     end
#     return msg
# end

# puts doCalc

## following method will define the number of errors allowed

def doCalc
    tries = 0
    begin
        print( "Enter a number: " )
        tries += 1
        aNum = gets().chomp()
        result = 100 / aNum.to_i
    rescue Exception => e
        msg = "Error: " + e.to_s
        puts( msg )
        puts( "tries = #{tries}" )
        result = 0
    if tries < 3 then # set a fixed number of retries
        retry
    end
    else
        msg = "Result = #{result}"
    ensure
        msg = "You entered '#{aNum}'. " + msg
    end
    return msg
end

puts doCalc