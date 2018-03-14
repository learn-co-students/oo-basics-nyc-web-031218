# Make your shoe class here!class Shoe
class Shoe
  attr_accessor :color, :material, :size, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
  puts "Your shoe is as good as new!"
  @condition = "new"
  end

end
