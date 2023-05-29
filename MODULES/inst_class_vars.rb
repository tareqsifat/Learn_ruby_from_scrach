module X
    @instvar = "X's @instvar"
    def self.aaa
        puts(@instvar)
    end
end
X.aaa #=> X's @instvar