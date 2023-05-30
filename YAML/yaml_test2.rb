require "yaml"
arr1 = [
    ["The Groovesters", "Groovy Tunes", 12 ],
    [ "Dolly Parton", "Greatest Hits", 38 ]
]
puts YAML::dump( arr1 )