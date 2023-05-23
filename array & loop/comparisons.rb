class MyArray < Array
    include Comparable
    def <=> ( anotherArray )
        self.length <=> anotherArray.length
    end
end

myArray1 = MyArray.new([6,7,4])
myArray2 = MyArray.new([1,2,3])

p (myArray1 <=> myArray2)

p (myArray1 == myArray2)