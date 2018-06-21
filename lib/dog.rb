# dog.rb
class Dog
  def name 
    @name 
  end
  def name=(name)
    @name = name
  end
  def breed
    @breed
  end
  def breed=(breed)
    @breed= breed
  end 
end 

fido = Dog.new
fido.name = "Fido"

# class Dog
#   def name=(dog_name)
#     @this_dogs_name = dog_name
#   end 
#   def name 
#     @this_dogs_name
#   end
# end

# lassie = Dog.new
# lassie.name = "Lassie"
# puts lassie.name