#get Started with Hash

hash = Hash.new
p hash

hash['name'] = "name"
p hash 

h1 = {
    'room1'=>'The Treasure Room',
    'room2'=>'The Throne Room',
    'loc1'=>'A Forest Glade',
    'loc2'=>'A Mountain Stream' }

p h1

h = {2=>"two", 1=>"one", 4=>"four" }
p( h )
h[3] = "three"
p( h )
# h2 = {"one"=>1, 2=>"two", 4.5=>"four" }
# p (h2)