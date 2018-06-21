# dog.rb
class Dog
  # def initialize
  #   @this_name
  # end
  
  def name=(this_name)
    @name = this_name
  end
  
  def name
    @name
  end
  
  def breed=(this_breed)
    @breed = this_breed
  end
  
  def breed
    @breed
  end
end

fido = Dog.new
fido.name = "Fido"
puts fido.name

