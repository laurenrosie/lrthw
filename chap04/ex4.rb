# Total number of cars in fleet
cars = 100
# The number of passengers a car can take
space_in_a_car = 4
# Number of drivers working today
drivers = 30
# Number of passengers using the service today
passengers = 90
# The number of cars not being used today
cars_not_driven = cars - drivers
# The number of cars being used today, one driver per car
cars_driven = drivers
# The total capacity for passengers today
carpool_capacity = cars_driven * space_in_a_car
# The average number of passengers needed per car to fit all passengers today
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
