# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p "#{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def sum(num1, num2)
  puts num1 + num2
end

sum(1, 2)
sum(2, 3)
sum(3, 4)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def summer_activities(act1, act2)
  puts "I love summer! It's always fun #{act1} with friends - we all love #{act2} together!"
end

summer_activities('camping', 'eating smores')
summer_activities('fishing', 'being on the water')
summer_activities('hiking', 'seeing the mountains')

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:

#I named the function summer_activities because it clearly described what type of data
#I was planning to include in my call. You would not expect to see winter activities or rainy day activities
#in this function. As far as the parameters (act1 and act2), I tried to make them as simple as possible, while still being unique.
#The terms act1 and act2 are short for activity 1 and activity 2.
