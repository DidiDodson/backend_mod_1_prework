name = 'Zed A. Shaw'
age = 35 #not a lie in 2009
height = 74 #inches
weight = 180 #lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

#this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."


inch = 1
centimeter = 2.54

puts "convert #{height} inches to centimeters by multiplying #{height} times #{centimeter}."
puts "#{height * centimeter}"


kilogram = 1
pound = 2.20462

puts "convert #{weight} pounds to kilograms by dividing #{weight} by #{pound}."
puts "#{weight / pound}"
