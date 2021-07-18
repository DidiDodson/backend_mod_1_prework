# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
end

class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduction
    "My name is #{@name}."
  end

  def speak
    "#{@name} says 'Boy, howdy! I'm #{@age}'!"
  end

  def eat
    "#{@name} says,'birthday supper is the best! nom nom nom!"
  end
end

nick = Person.new("Nick", 40)
puts nick.introduction
puts nick.speak
puts nick.eat
