Dir.foreach( sourcedir ){
    |f|
    filepath = "#{sourcedir}\\#{f}"
    if !(File.directory?(filepath) ) then
        if File.exist?("#{targetdir}\\#{f}") then
            puts("#{f} already exists in target directory" )
        else
            FileUtils.cp( filepath, targetdir ) 
            puts("Copying... #{filepath}" )
        end
    end
}