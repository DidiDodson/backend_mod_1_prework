class Dog
end

class Dog
  def initialize(breed, name, age)
    @breed = breed
    @name = name
    @age = age
  end
end

module Trick
  def trick(rollover)
    puts rollover
  end
end

class Dog
  include Trick
end

module Bark
  def bark(woof)
    puts woof
  end
end

class Dog
  include Bark
end


rover = Dog.new("Chihuahua", "Rover", 3)
p rover.trick("rollover")
p rover.bark("Woof!")
