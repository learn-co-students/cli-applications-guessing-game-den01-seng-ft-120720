# Code your solution here!
require 'pry'
def run_guessing_game
num = rand(6) + 1 
puts "Guess a number from 1 to 6"
user_input = gets.chomp 
if user_input == "exit"
  puts "Goodbye!"
elsif user_input.to_i != num
puts "Sorry! The computer guessed #{num}."
else puts "You guessed the correct number!"
end
end