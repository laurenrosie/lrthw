def safe_room(player)
  puts "The door said SAFE. Well actually... it's marked SAFE-ish"
  puts "You hope that's a joke."
  puts "It isn't....."
  puts "There's a huge gorilla in the room, she turns to look at you."
  puts "She holds her arms out for a cuddle...."
  puts "What do you do? Do you cuddle or run?"

  choice = $stdin.gets.chomp

  if choice == "cuddle"
    puts "You are stuck!!!"
    puts "The gorilla falls asleep and lets you go but she's in front of the door."
    puts "You have no choice but to go back into the puppy room before she wakes up."
    puppy_room(player)
  elsif choice == "run"
    die(player, "The gorilla reaches out to hugs you, trips and squishes you. Oops.")
  else
    puts "I don't understand, go back to start of room."
    safe_room(player)
  end

end

def danger_room(player)
  puts "The sign on the door says DANGER."
  puts "You have no choice, you fall through the door."
  puts "INTO A PIT OF SNAKES"
  puts "What do you do, scream or stay calm?"

  choice = $stdin.gets.chomp

  if choice == "scream"
    die(player, "The snakes get excited and eat you.")
  elsif choice == "stay calm"
    puts "You remain calm."
    puts "You try to stand"
    puts "Suddenly you feel the floor fall away beneath your feet!"
    puts "A TRAP DOOR!"
    puts "The snakes hate falling and slither away."
    win(player)
  else
    puts "I don't understand... let's enter the room again."
    danger_room(player)
  end

end

def puppy_room(player)
  puts "You go through the first door.", "Awwww a puppy."
  puts "You can feed it (the treats in your pocket), pet it or do nothing."

  choice = $stdin.gets.chomp

  if choice == "pet it"
    puts "A HUGE MOMMA ROTTWEILER APPEARS"
    puts "SHE CHASES YOU TOWARDS THE DOOR LABELLED DANGER"
    danger_room(player)
  elsif choice == "feed it"
    puts "A HUGE MOMMA ROTTWEILER APPEARS"
    puts "She licks your face and lies down to sleep."
    safe_room(player)
  elsif choice == "do nothing"
    puts "You edge around the puppy suspiciously."
    puts "It's cute but you're not fooled..."
    safe_room(player)
  else
    puts "What!?! Go back to start of the room."
    puppy_room(player)
  end
end

def die(player, reason)
  puts "Silly #{player}.... ", reason
  puts "Goodbye my friend, play again in another life."
end

def win(player)
  puts "WELL DONE #{player.upcase}!"
  puts "You have won the right to leave alive."
  puts "Lucky you!"
end


def play_game(player)
  puts "Welcome to the game, #{player}!"
  puts "Unfortunately you chose a rather dangerous game to play..."
  puts "Oh well! Too late now, here we go!"

  puppy_room(player)
end

play_game("Lauren")
