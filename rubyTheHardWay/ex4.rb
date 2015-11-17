# Number of cars available
cars = 100

# Amoung of space in a car for passengers
space_in_a_car = 4.0

# Number of drivers for the day
drivers = 30

# Number of passengers total carpooling for a day
passengers = 90

# Cars that did not have any drivers for a day
cars_not_driven = cars - drivers

# Number of cars being driven for a day
cars_driven = drivers

# The amount of passengers that need to be in each driven car
carpool_capacity = cars_driven * space_in_a_car

# Average amount of passengers per driven car
average_passengers_per_car = passengers / cars_driven

# Following outputs the data involving the cars today
puts "There are #{cars} cars available."
puts "There are only #{drivers} driving today."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."





