def generate_random_number
  rand(5) + 1
end

def prompt_user
  puts "Pick a number between 1 & 6."
end

def get_user_input
  prompt_user
  gets.chomp
end

def game_result(user_input, correct_answer)
  if user_input == correct_answer
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{correct_answer}."
  end
end

def end_game
  puts "Goodbye!"
end

def run_guessing_game
  correct_answer = generate_random_number.to_s
  user_input = get_user_input
  if user_input == "exit"
    end_game
  else
    game_result(user_input, correct_answer)
  end
end