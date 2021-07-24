# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# define a function build_a_bear to include five arguments
def build_a_bear(name, age, fur, clothes, special_power)
# establish variables greeting (with string with interpolation), demographics (array), power_saying (string with interpolation)
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  demographics = [name, age]
  power_saying = "Did you know that I can #{special_power}?"
# create hash for variable built_bear
  built_bear = {
    # key = basic_info, value = demographics
    'basic_info' => demographics,
    # kay = clothes, value = clothes
    'clothes' => clothes,
    # key = exterior, value = fur
    'exterior' => fur,
    # key = cost, value = 49.99
    'cost' => 49.99,
    # key = sayings, value = array
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # key = is_cuddly, value = boolean (true)
    'is_cuddly' => true,
  # close hash
  }
  # stops method execution flow and returns built_bear
  return built_bear
# end code block
end
# call build_a_bear Fluffy
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# call build_a_bear Sleepy
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
def fizzbuzz(num_1, num_2, range)
  # iterate over range (1..range) and represent each number with variable i
  (1..range).each do |i|
    # conditional that states if num_1 divided by i AND if num_2 divided by i output with no remainders:
    if i % num_1 === 0 && i % num_2 === 0
      # print fizzbuzz
      puts 'fizzbuzz'
    # conditional that if num_1 divided by i outputs with no remainder:
    elsif i % num_1 === 0
      # print fizz
      puts 'fizz'
    # conditional that if num_2 divided by i outputs with no remainder:
    elsif i % num_2 === 0
      # print buzz
      puts 'buzz'
    # conditional for all other outputs:
    else
      # print i
      puts i
    # end code block
    end
  # end code block
  end
# end code block
end
# call for num_1 = 3, num_2 = 5, and the range to be (1..100)
fizzbuzz(3, 5, 100)
# call for num_1 = 5, num_2 = 8, and the range to be (1..400)
fizzbuzz(5, 8, 400)
