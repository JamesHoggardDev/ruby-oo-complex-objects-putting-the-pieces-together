class Shoe
    def initialize(brand)
        @brand = brand
    end
    def brand
        @brand
    end
    def color=(color)
        @color = color
    end
    def color
        @color
    end
    def size=(size)
        @size = size
    end
    def size
        @size
    end
    def material=(some_material)
        @material = some_material
    end
    def material
        @material
    end
    def condition=(some_condition)
        @condition = some_condition
    end
    def condition
        @condition
    end
    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end  
end