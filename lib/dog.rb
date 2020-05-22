class Dog
  attr_accessor :dogs_name
  
  
  # def name=(dogs_name)
  #   @this_dogs_name = dogs_name
  # end
  
  # def name
  #   @this_dogs_name
  # end
  
  def initialize
    @dogs_name = dogs_name
  end
  
  def bark(dogs_name) 
    puts "Woof!"
  end
  
  def sit(dogs_name) 
    puts "The Dog is sitting"
  end
end

