# MAGIC EIGHT BALL OBJECTIVES
# - User inputs question
# - Computer outputs random answer
# - User inputs "QUIT"
# - Computer outputs a goodbye message and exits
# - ability to add more answers:
#   - via easter egg question ("add_answers")
#   - do not let them add the same answer if the eight ball already has that answer
# - ability to reset answers back to the original bank (hint: think arr.clone)
#   - via easter egg question ("reset_answers")
# - ability to have eight ball print all answers
#   - via easter egg question ("print_answers")

# ==========================================================================================

require 'pry'

<<<<<<< HEAD
def greeting
  puts "Ask the Magic Eight Ball a question you must, hmmm.  Or if done you are, type QUIT you must."
  
  user = gets.strip.downcase

  case user
   when 'quit'
    puts "May the Force be with you!"
    exit
   when 'am i one with the force?'
    puts "The Force is strong your family!"
   else 
      eightball_answers
  
  end
=======
puts "You must unlearn what you have learned."
puts "Do pigs fly?"
puts "When the fat lady sings."
puts "Yes. Si. Oui!"
puts "No. Non. Nine!"
puts "Patience you must have, my young Padawan."
puts "Powerful you have become, the dark side I sense in you."
puts "Outlook not so good."
puts "Fear is the path to the Dark Side."
puts "Many of the truths that we cling to depend on what we do."
def greeting
  puts "Ask question to shake the Magic Eight ball"
  
  user = gets.strip

  case user
   when 'hello'
    eightball_answers
  else
     null
  end
  
>>>>>>> 4c4ea175a0a9d1534807358f10eccee0fcb33815
    
end

def eightball_answers
<<<<<<< HEAD
  answers = ["You must unlearn what you have learned.--- Type 'quit' to EXIT",
  "Yes. Si. Oui!--- Type 'quit' to EXIT", "No. Non. Nine!--- Type 'quit' to EXIT",
  "Patience you must have, my young Padawan.--- Type 'quit' to EXIT",
  "Powerful you have become, the dark side I sense in you.--- Type 'quit' to EXIT", 
  "Outlook not so good.---Type 'quit' to EXIT", "Fear is the path to the Dark Side.---Type 'quit' to EXIT",
  "Many of the truths that we cling to depend on what we do.---Type 'quit' to EXIT"]
=======
  answers = ["Without a doubt",
  "Most likely", "Reply hazy, try again",
  "Concentrate and ask again",
  "Don't count on it"]
>>>>>>> 4c4ea175a0a9d1534807358f10eccee0fcb33815
  puts answers.sample
  greeting
  
end

greeting
<<<<<<< HEAD
=======

>>>>>>> 4c4ea175a0a9d1534807358f10eccee0fcb33815
