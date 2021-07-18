the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

for number in the_count
  puts "This is count #{number}"
end

the_count.each do |number|
  puts "This is count #{number}"
end

fruits.each {|fruit| puts "A fruit of type: #{fruit}"}


change.each do |i|
  puts "I got #{i}"
end

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

elements.each {|i| puts "Element was: #{i}"}

Array1 = [1, 2, 3]
Array2 = ["cat", "dog"]

A = Array1 << (5)
B = Array2.push ("fish")

puts "#{A}"
puts "#{B}"
