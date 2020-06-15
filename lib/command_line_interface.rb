def welcome
  puts "Welcome to our Star Wars app!"
  # puts out a welcome message here!
end

def get_character_from_user
  puts "please enter a character name"
  input = gets.chomp.downcase
  input
  # use gets to capture the user's input. This method should return that input, downcased.
end
