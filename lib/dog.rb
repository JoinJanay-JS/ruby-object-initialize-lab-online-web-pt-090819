class Dog
  def initialize(breed)
    @breed = breed
  end
 
  def breed=(breed)
    @breed = mutt
  end
 
  def breed
    @breed
  end
end

fido = Dog.new
fido.breed
