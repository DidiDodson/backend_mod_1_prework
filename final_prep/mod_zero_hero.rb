# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Lizard King"
special_ability = "Lounge singing"
# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "Hey there, daddy-o, I'm the #{hero_name}."
catchphrase = "#{special_ability} is what I bring."
# Declare two variables - power AND energy - set to integers
power = 10
energy = 100
# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = "#{power}" * 500
full_energy = "#{energy}" + 150
# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human == true
  puts "I barely had a craving for bugs today!"

identity_concealed == true
  puts "Bugs for breakfast, lunch, and dinner please!"

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ["Coyote Bob", "The Big Cactus", "Rattlin' Roger"]
sidekicks = ["The Roadrunner", "The Desert Rose", "Wise Tortoise"]
# Print the first sidekick to your terminal
p sidekicks.first
# Print the last arch_enemy to the terminal
p arch_enemies.last
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies.push("Awful Owl")
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.shift
# Print the sidekicks array to terminal to ensure you added a new sidekick
p sidekicks

# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
def assess_situation(danger_level, save_the_day = "I'm here to sing on your special day!", bad_excuse = "My throat's a little scratchy...time for this lizard to split!")

  if danger_level > 50
    puts "#{save_the_day}"

  elsif danger_level < 10
    puts "Meh. Hard Pass."

  elsif danger_level = (10..50)
    puts "#{bad_excuse}"
  end

end

assess_situation(51)

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
  "name" => "Snorglon",
  "smell" => "river muck",
  "weight" => 65,
  "citiesDestroyed" => ["Baton Rouge", "Wilmington", "Jacksonville"],
  "luckyNumbers" => [3, 8, 145],
  "address" => {
    "number" => 45,
    "street" => "Everglades Ave",
    "City" => "Swamptown",
    "State" => "Florida"
  }
}

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50
class SuperHero

  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
  end

  @@arch_nemesis = "The Syntax Error"
  @@power_level = 100
  @@energy_level = 50
# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

  def say_name
    puts @name
  end

  def maximize_energy
    @@energy_level += 950
      p "My energy is going nuclear!"
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

# Reflection
# What parts were most difficult about this exerise?

# Just making sure I had all the syntax correct. I keptt making minro errors that
# would prevent it running right in the terminal. Also , I need to read more and do
# more exercises between now and Mod 1 with class and its associated variables.

# What parts felt most comfortable to you?

#I feel good about all the material except for classes.

# What skills do you need to continue to practice before starting Mod 1?

# Classes!!
