require "yaml"
class CD
    def initialize( anArtist, aName, theNumTracks )
        @artist = anArtist
        @name = aName
        @numtracks = theNumTracks
    end
end
arr2 = [CD.new("The Beasts", "Beastly Tunes", 22),
CD.new("The Strolling Bones","Songs For Senior Citizens",38)
]
puts YAML::dump(arr2)
    # y( arr2 )