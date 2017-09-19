require_relative 'pet'
class Dog < Pet
  attr_accessor :breed, :health
  def initialize(name, breed)
    super(name)
    @breed = breed
    @health = 100
  end

  def bark
    "Woof Woof"
  end

  def sound
    super + bark
  end
end

if __FILE__ == $0
  my_dog = Dog.new("Chester", "Labrador")
  puts my_dog.name
  puts my_dog.breed
  puts my_dog.bark
  puts my_dog
end
