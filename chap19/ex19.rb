#defines a function taking two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
end

puts "We can just give the function numbers directly:"
# calls function with two integers as the arguments
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
# assigns values to variables
amount_of_cheese = 10
amount_of_crackers = 50

# calls functions with variables as the arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
# calls function with math in the arguments
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
#calls function with a combination of variables and math as the arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
