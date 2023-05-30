require "yaml"
puts YAML.dump( ['Bert', 'Fred', 'Mary'] )

puts YAML.dump({ 'fruit' => 'banana', :vegetable => 'cabbage', 'number' => 3 })