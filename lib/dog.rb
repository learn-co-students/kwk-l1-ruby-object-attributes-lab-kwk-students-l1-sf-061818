# dog.rb
class Dog
  def name=(dog_name_)
    @name = dog_name_
  end
  def name
    @name
  end
  
  def breed=(dog_breed_)
    @breed = dog_breed_
  end
  def breed
    @breed
  end

end

fido = Dog.new
fido.name = "Fido"

puts fido.name