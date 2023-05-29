module One
    class Fred
    end
    $f1 = :Fred
    def self.evalFred( aSymbol )
        puts( eval( aSymbol.id2name ) )
    end
end
module Two
    Fred = 1
    $f2 = :Fred
    def self.evalFred( aSymbol )
        puts( eval( aSymbol.id2name ) )
    end
end

def Fred()
    puts( "hello from the Fred method" )
end
$f3 = :Fred

One::evalFred( $f1 )

One::Fred

Two::evalFred( $f2 )

method($f3).call


One::evalFred( $f1 ) #=> One::Fred
Two::evalFred( $f2 ) #=> 1
method($f3).call #=> hello from the Fred method


One::evalFred( $f3 ) #=> One::Fred
Two::evalFred( $f1 ) #=> 1
method($f2).call #=> hello from the Fred method


One::evalFred( :Fred ) #=> One::Fred
Two::evalFred( :Fred ) #=> 1
method(:Fred).call #=> hello from the Fred method



