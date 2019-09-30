require "pry" 

class Dog
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

fido = Dog.new("Mutt")
fido.breed