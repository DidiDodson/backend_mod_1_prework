class SuperHero

  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
  end

  @@power_level = 100

  def say_name
    puts "My name is #{@name}!"
  end

  def gain_power(number)
    @@power_level += number
    p "My power is at #{@@power_level}. Arnold ain't got nothing on me!"
  end
end

wombatus = SuperHero.new("Wombatus", "Reads minnds", 39)
wombatus.say_name
wombatus.gain_power(25)
drongle = SuperHero.new("Drongle", "Controlling weather", 40)
drongle.say_name
drongle.gain_power(400)
