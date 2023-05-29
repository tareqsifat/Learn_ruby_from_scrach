module MagicThing
    # module
    class MagicClass
    # class inside module
    end
end
    module Treasure
    end # module
    
    module MetalThing
        include MagicThing
        class Attributes < MagicClass
        end
    end
    # mixin
    # subclasses class from mixin
    include MetalThing
    class Weapon < MagicClass
        class WeaponAttributes < Attributes
        end
    end# mixin
    # subclass class from mixin
    # subclass
    class Sword < Weapon
        include Treasure
        include MagicThing
    end