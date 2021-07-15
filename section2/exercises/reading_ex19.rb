def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


puts "nd we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 100)


def cat_and_dogs(cat_count, dog_count)
  puts "There are #{cat_count} cats."
  puts "There are #{dog_count} dogs."
  puts "Good thing we have roomba to clean up all the fur!"
end

cat_and_dogs(5, 6)

puts "try variables"
amount_of_cats = 10
amount_of_dogs = 20

cat_and_dogs(amount_of_cats, amount_of_dogs)

puts "cat and dog math"
cat_and_dogs(10 + 1, 20 - 2)

puts "combine variables and math"
cat_and_dogs(amount_of_cats + 12, amount_of_dogs * 2)

def hello(phrase)
  puts phrase
end

hello("Sam I am.")


def hello_someone(name)
  puts "#{name} I am."
end

hello_someone("Sam")
hello_someone("Didi")
hello_someone("Nick")

def summer_activities(act1, act2)
  puts "I love summer! It's always fun #{act1} with friends - we all love #{act2} together!"
end

summer_activities(camping, eating s'mores)
summer_activities(fishing, being on the water)
summer_activities(hiking, seeing the mountains)
