class Shoe
  attr_accessor :color, :size, :material, :condition, :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end

  def self.get_unique_brands
    BRANDS.uniq
    puts BRANDS
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
