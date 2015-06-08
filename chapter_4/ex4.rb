# 100 defines how many cars there are.
cars = 100
# 4 defines how many spaces are in one car.
space_in_a_car = 4
# 30 defines how many total drivers there are.
drivers = 30
# 90 defines how many total passengers there are.
passengers = 90
# This takes the total nuber of cars and subtracts
# the total number of drivers to find out how many
# cars are not being driven.
cars_not_driven = cars - drivers
# The number of cars driven is the same as the number
# of drivers.
cars_driven = drivers
# This takes the number of cars driven and multiplies
# it by the number of spaces in one car.
carpool_capacity = cars_driven * space_in_a_car
# This takes the total number of passengers & divides it by
# the total number of cars being driven.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
