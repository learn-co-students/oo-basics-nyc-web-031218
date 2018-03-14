# Make your shoe class here!
class Shoe
  def initialize (brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = 'new'
  end

  attr_accessor :color, :brand, :size, :material, :condition
end
