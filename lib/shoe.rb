class Shoe
    attr_accessor :brand, :color, :material, :condition, :size

    def initialize brand
        self.brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        self.condition = "new"
    end
end