def amethod( doThis )
    if (doThis == :deletefiles) then
        puts( 'Now deleting files...')
    elsif (doThis == :formatdisk) then
        puts( 'Now formatting disk...')
    else
        puts( "Sorry, command not understood." )
    end
end

amethod(:formatdisk)