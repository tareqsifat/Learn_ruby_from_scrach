# in ruby backtics runs the terminal command according to OS
# puts(`cd`) 
puts(`pwd`) 
puts(%x/dir/) 
puts(%x{dir}) 
