class Shoe
  def initialize(shoeBrand)
    @brand=shoeBrand
  end
  
  attr_accessor :brand, :color, :size, :material, :condition
  
  def cobble
    @condition ="new"
    puts "Your shoe is as good as new!"
  end
  
end