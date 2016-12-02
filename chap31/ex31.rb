puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Dance wildly."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "The bear is extremely confused, terrified of your dancing he runs away. Path cleared!"

    puts "You now advance through another door, down a very creepy path."
    puts "The wind is HOWLING, as are the seemingly deranged local monkeys."
    puts "A monkey steals your backpack! What do you do?"
    puts "1. Lie down and cry. Today really sucks!"
    puts "2. Run after it."
    puts "3. Carry on, I'm not fighting a deranged monkey... it might have rabies!"

    monkey = $stdin.gets.chomp

    if monkey == "1"
      puts "The bear comes back... and eats you."
    elsif monkey == "2"
      puts "You never return... maybe you're a deranged monkey now too?"
    elsif monkey == "3"
      puts "You come out the other side.... you lived!"
    else
      puts "Your lack of concentration ends badly, a python drops from above and swallows you whole. "
    end



  else
    puts "Well, doing %s is probably better. Bear running away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
