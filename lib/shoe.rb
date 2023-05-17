# Make your shoe class here!
class Shoe
    attr_accessor :brand
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition
    attr_accessor :turn_the_page

    def initialize(brand)
        @brand = brand
    end

    def properties
        @color = color
        @size = size
        @material = material
        @condition = condition
    end
    
    def cobble
        @cobble = puts "Your shoe is as good as new!"
        @condition = "new"
    end
end