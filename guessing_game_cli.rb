# Code your solution here!
def run_guessing_game
  
  #puts "Guess a number between 1 and 6!"
  random_num = (rand(6) + 1).to_s
  user_input = gets.chomp
  
  if user_input == "exit"
    puts "Goodbye!"
  elsif user_input == random_num
    puts "You guessed the correct number!"
  else 
    puts "Sorry! The computer guessed #{random_num}."
  end
  
  
  #while user_input != "exit" do
    #if user_input == random_num 
      #puts "You guessed the correct number!"
    #else 
      #puts "Sorry! The computer guessed #{random_num}."
    #end
    
    #puts "Guess a number between 1 and 6!"
    #random_num = rand(1..6).to_s
    #user_input = gets.chomp
  #end
   
  #puts "Goodbye!"
end