choices = ["scissors", "paper", "rock"]
puts " Pick between #{choices}. "
user_choice = gets.chomp.downcase

computer_choice = choices.sample


if user_choice == "rock" && computer_choice == "scissors" 
  puts " Congrats You Won ! Rock Beats Scissors "
  
elsif computer_choice == "rock" && user_choice == "scissors" 
  puts " Sorry You Lost :( ! Rock Beats Scissors "
  
elsif user_choice == "paper" && computer_choice == "rock" 
  puts " Congrats you win ! Paper beats rock. "
  
elsif computer_choice == "paper" && user_choice == "rock" 
  puts " Sorry You lost ! Paper Beats Rock "
  
elsif user_choice == "scissors" && computer_choice == "paper" 
  puts " Congrats ! (: Paper beats rock " 
  
elsif computer_choice == "scissors" && user_choice == "paper" 
  puts "Sorry you lost . Scissors beats Paper! "
  
end
  