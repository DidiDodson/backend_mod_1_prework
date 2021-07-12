#number of cars
cars = 100
# how many people can fit per car
space_in_a_car = 4
# number of available drivers
drivers = 30
# number of riders
passengers = 90
# number of cars not being driven
cars_not_driven = cars - drivers
# indicates that the number of cars driven equals the number of drivers
cars_driven = drivers
# calculates the capapcity of the carpool
carpool_capacity = cars_driven * space_in_a_car
# calculates the number of people per car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
# for error, didn't define the carpool capacity in line 7 above
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
