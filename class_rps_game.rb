#rock paper scissors game where computer plays against a user. Best out of 3
puts "What is your name?"
player_name = gets.chomp
player_name.capitalize!
puts "Hi #{player_name}. Welcome to Rock, Paper, Scissors."
puts "You choose rock, paper, or scissors."
player_choice = gets.chomp
player_choice.downcase!
#test line below
puts player_choice