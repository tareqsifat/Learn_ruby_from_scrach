def sayHello( aName )
    begin
    if (aName == "") or (aName == nil) then
    raise NoNameError
    end
    rescue Exception => e
    puts( e.class )
    puts( "error message: " + e.to_s )
    puts( e.backtrace )
    else
    puts( "Hello #{aName}" )
    end
end

sayHello 123