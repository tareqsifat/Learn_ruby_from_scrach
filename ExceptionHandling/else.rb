def doCalc( aNum )
    begin
        result = 100 / aNum.to_i
        # result = 100 / aNum.to_f  ##if you want to get float result
    rescue Exception => e
        # executes when there is an error
        result = 0
        msg = "Error: " + e.to_s
    else
        # executes when there is no error
        msg = "Result = #{result}"
    ensure
        # always executes
        msg = "You entered '#{aNum}'. " + msg
    end
    return msg
end

puts doCalc("asasisiwdi")
puts( Errno.constants )