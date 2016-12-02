puts "Hello, this is a guessing game! I hope you're excited!"
puts "I have thought of a number between 1-5, pick one please:"
print "> "

guess1 = $stdin.gets.chomp

if guess1.to_i%2==0
  puts "Ohhhhh.... hard luck, begin the game again."
  puts "A word of advice... even numbers are boring...."
  puts "No one likes even numbers!"
else
  puts "Well done, I like you!"
  puts "Do you like me? Yes or No?"
  print "> "

  like = $stdin.gets.chomp
  if like == "Yes"
    puts "Great, let's continue"
    puts "Now, I'm going to throw you into this ring with a very bite-y giant spider."
    puts "You may choose another number, from 1-5."

    spider = $stdin.gets.chomp
    if spider == "5"
      puts "Here is a giant lease, please take my pet spider a walk will you?"
      puts "1. HELL NO"
      puts "2. Yes"

      walk = $stdin.gets.chomp

      if walk == "2"
        puts "What a good person you are!"
        puts "Here in return, I'll tell you a secret. Choose a number from 1-3."

        secret = $stdin.gets.chomp

        if secret == "1" || "3"
          puts "My spider likes to cuddle, you can come back anytime!"
        else
          puts " I warned you I like odd numbers, the secret is my spider likes to eat people."
        end


      else
        puts "You offended her! Oops... she eats you as revenge."
      end
    else
      puts "Oops, you didn't choose well. The spider eats you."
    end
  else
    puts "Ugh, go away. Play again when you're not being so grumpy!"
  end
end
