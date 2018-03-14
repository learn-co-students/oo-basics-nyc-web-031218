class Shoe
  attr_accessor :color, :size, :material, :condition

  def initialize(brand_name)
    @brand_name = brand_name
  end

  def brand
    @brand_name
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end
