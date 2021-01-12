class Shoe
    def initialize brand=nil, color=nil, size=nil, material=nil, condition=nil
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
    end

    attr_accessor :brand
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

end