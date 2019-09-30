require "pry" 

class Dog
  binding.pry 
  def initialize(breed)
    @breed = breed
  end
 
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
  
   def initialize(name) 
   @name = name
  end
  
   def name=(name) 
   @name = name
  end
  
   def name
   @name = name
  end
end


fido = Dog.name 
fido.breed
dog.name 
