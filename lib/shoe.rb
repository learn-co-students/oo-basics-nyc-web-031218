class Shoe

  attr_accessor :brand, :color, :condition, :size, :material

  def condition=(condition)
    @condition = condition
  end

  def material=(material)
    @material = material
  end

  def size=(size)
    @size = size
  end

  def initialize(brand)
    @brand = brand
    @size = 9.5
    @material = "suede"
    @condition = "old"
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end

end
