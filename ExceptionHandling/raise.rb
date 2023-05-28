def handleError( e )
    puts( "Error of type: #{e.class}" )
    puts( e )
    puts( "Here is a backtrace: " )
    puts( e.backtrace )
end

begin
    divbyzero
    rescue Exception => e
    puts( "A problem just occurred. Please wait..." )
    x = 0
    begin
    raise
    rescue
    handleError( e )
    end
end



