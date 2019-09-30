class Dog
  def initialize(breed)
    @breed = breed
  end
 
  def breed=(breed)
    @breed = "Mutt"
  end
 
  def breed
    @breed
  end
end

fido = Dog.new
fido.breed
