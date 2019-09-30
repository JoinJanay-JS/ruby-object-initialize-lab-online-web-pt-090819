require "pry" 

class Dog
  
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

name = Dog.new("Mutt")
name.breed