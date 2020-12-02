require 'pry'
# Code your solution here!
def run_guessing_game
  random_number = (rand(6) + 1)
  p "please Enter your Guess between 1 and 6:"
  input = gets.chomp
  if input == "exit"
    p "Goodbye!"
    elsif input.to_i != random_number
    p "Sorry! The computer guessed #{random_number}"
  else 
    p "You guessed the correct number!"
  end
  
end