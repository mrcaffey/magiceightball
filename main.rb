#user must input a question
#computer must answer with a random out put
#if the user types "quit"(upper or lower case) then "good bye message appears and quits


def greeting
  puts "Ask question to shake the Magic Eight ball"
  
  user = gets.strip.upcase

  case user
   when 'QUIT'
    exit
   else 
      eightball_answers
  
  end
  
    
end

def eightball_answers
  answers = ["Without a doubt--- Type 'Quit' to EXIT",
  "Most likely--- Type 'Quit' to EXIT", "Reply hazy, try again--- Type 'Quit' to EXIT",
  "Concentrate and ask again--- Type 'Quit' to EXIT",
  "Don't count on it--- Type 'Quit' to EXIT"]
  puts answers.sample
  greeting
  
end

greeting

