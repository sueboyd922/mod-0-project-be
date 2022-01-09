puts "You enter a dark room with two doors. Do you go through door #1, door #2 or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." %bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
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

elsif door == "3"
  puts "You have ended up at Hogwarts!"
  puts "But Voldemort is trying to kill you!"
  puts "Do you: "
  puts "1. Scream and get killed"
  puts "2. Try to duel with him"
  puts "3. Play dead"

  print "> "
  fight = gets.chomp

    if fight == "1" || fight == "3"
      puts "Yeah you're dead."
    elsif fight == "2"
      puts "What spell are you going to use?"
      puts "1. Crucio"
      puts "2. Avada Kedavra"
      puts "3. Expelliarmus"

      print "> "
      spell = gets.chomp

      case spell
      when "1"
        puts "You have to really mean it!"
      when "2"
        puts "Well at least you're dumb and brave!"
      when "3"
        puts "Ok Harry..."
      else
        puts "%s is not an option when you duel with the Dark Lord"%spell
      end
    else
      puts "You should have picked something else. A dementor is now coming for your soul."
    end

else
  puts "You stumble around and fall on a knife and die. Nice job picking %s Good job!"%door
end
