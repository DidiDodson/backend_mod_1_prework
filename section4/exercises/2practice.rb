class Dog
  def initialize(weight, breed)
    @weight = weight
    @breed = breed
  end

  def description
    p "Rover is a #{@weight} pound #{@breed}."
  end

  def trick
    p "Rollover, Rover!"
    p "(Rover rolls over)"
  end

  def bark
    p "Speak Rover!"
    p "Woof!"
  end

  def praise
    p "Good boy!"
  end
end

rover = Dog.new(30, "Corgi")
rover.description
rover.trick
rover.bark
rover.praise
