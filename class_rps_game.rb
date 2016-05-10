#rock paper scissors game where computer plays against a user. Best out of 3
comp_choices = ["rock", "paper", "scissors"] #Added this to the to top for better clarity from line 11
puts "What is your name?"
player_name = gets.chomp
player_name.capitalize!
puts "Hi #{player_name}. Welcome to Rock, Paper, Scissors."
puts "You choose rock, paper, or scissors."
player_choice = gets.chomp
player_choice.downcase!
comp_answer = comp_choices.sample
puts comp_answer
player_score = 0
comp_score = 0

if player_choice == comp_answer
    puts "Tie!"
elsif player_choice == "rock" && comp_answer[1]
    puts "I Win."
    comp_score += 1
elsif player_choice == "rock" && comp_answer[2]
    puts "You win!"
    player_score += 1
elsif player_choice == "paper" && comp_answer[0]
    puts "You win!"
    player_score += 1
elsif player_choice == "paper" && comp_answer[2]
    puts "I win"
    comp_score += 1
elsif player_choice == "scissors" && comp_answer[0]
    puts "You win!"
    comp_score += 1
elsif player_choice == "scissors" && comp_answer[1]
    puts
    player_score += 1
end
#write a conditional statement to test scorekeeping

    