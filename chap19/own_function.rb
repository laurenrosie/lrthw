def sing_chorus(text, times)
  puts text*times
end

sing_chorus("Okay ", 2)
sing_chorus("Not Okay ", 2)
sing_chorus("Hello ", 2+2)
sing_chorus("Goodbye ", "3".to_i)

song1 = "I am "
song1_times = 3

sing_chorus(song1, song1_times)
sing_chorus("You are ", song1_times)
sing_chorus("We are ", (2 * 3 + 1) % 2)

formatter = "%{first} %{second} %{third}"
sing_chorus(formatter % {first: "Now", second: "I'm", third: "Bored "}, 2)

puts "Please sing a chorus line: "
chorus_line = $stdin.gets.chomp
sing_chorus(chorus_line + " ", 3)

sing_chorus(ARGV.first+" ", 2)
