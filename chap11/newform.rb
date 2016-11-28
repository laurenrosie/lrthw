puts "Hello User! How are you today?"
form = gets.chomp
puts "What day of the month is it today? e.g. 1, 2, 3?"
date = gets.chomp.to_i
puts """So tomorrow it will be day #{date+1} of the month
... unless it's the last day of the month...
Sorry I should update that!
"""
