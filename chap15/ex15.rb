# gets input from the command line, the first argument
filename = ARGV.first

# assigns the variable txt to be the file with name filename opened
txt = open(filename)

# puts text
puts "Here's your file #{filename}:"
# prints the variable txt which is file with the method read used on it
print txt.read

txt.close
# puts text
print "type the filename again: "
# gets input from the user, in the middle of running the script
file_again = $stdin.gets.chomp

# assigned the variable text to the file file_again opened
txt_again = open(file_again)

# prints txt_again file read
print txt_again.read

txt_again.close
