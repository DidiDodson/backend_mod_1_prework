people = 20
cars = 15
trucks = 10


if cars > people
    puts "We should take the cars."
elsif cars < people
    puts "We should not take the cars."
else
   puts "We can't deccide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, lets jsut take the trucks."
else
  puts "Fine, let's stay home."
end

if cars > people or trucks < cars
  puts "Cat in the hat."
else cars < people || trucks > cars
  puts "dog on a log."
end
