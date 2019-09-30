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
end

fido = Dog.new

