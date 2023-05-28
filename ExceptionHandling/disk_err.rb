def chDisk( aChar )
    startdir = Dir.getwd
    begin
    Dir.chdir( "#{aChar}:\\" )
    puts( `dir` )
    rescue Exception => e
    #showFamily( e.class ) # to see ancestors, uncomment
    puts e.class
    # ...and comment out this
    puts e
ensure
    Dir.chdir( startdir )
    end
end
    chDisk( "disk 0" )
    chDisk( "X" )
    chDisk( "ABC" )