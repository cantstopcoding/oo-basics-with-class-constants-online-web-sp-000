require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  
  
  def initialize(brand)
    @brand = brand
<<<<<<< HEAD

    if 
    BRANDS << @brand
    
>>>>>>> 547c40ed74f2a705ffe210a9850973c5240f927c
  end


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  
end