# variable assignments
types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

# putting variables
puts x
puts y

# putting variables using embedding variables instead of direct calling them
puts "I said: #{x}."
puts "I also said: '#{y}'."

# new variables
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# putting variable
puts joke_evaluation

# new variables
w = 'This is the left side of...'
e = 'a string with a right side.'

# putting concatenated variables
puts w + e
