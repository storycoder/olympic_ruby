#rock paper scissors game where computer plays against a user. Best out of 3
comp_choices = ["rock", "paper", "scissors"] #Added this to the to top for better clarity from line 1
puts "What is your name?"
player_name = gets.chomp
player_name.capitalize!
puts "Hi #{player_name}. Welcome to Rock, Paper, Scissors."
puts "You choose rock, paper, scissors, or quit."
player_choice = gets.chomp
player_choice.downcase!
comp_answer = comp_choices.sample
puts "#{comp_answer}" #added this prove comp_answer is storing properly
player_score = 0
comp_score = 0
until player_choice == "quit"
    
    if player_choice == comp_answer
        puts "Tie!"
    elsif player_choice == "rock" && comp_answer[2]
        puts "Your rock crushes my scissors. You win!"
        player_score += 1
    elsif player_choice == "rock" && comp_answer[1]
        puts "My paper covers your rock. I win!"
        comp_score += 1
    elsif player_choice == "paper" && comp_answer[0]
        puts "Your paper covers my rock. You win!"
        player_score += 1
    elsif player_choice == "paper" && comp_answer[2]
        puts "My scissors cuts your paper. I win!"
        comp_score += 1
    elsif player_choice == "scissors" && comp_answer[1]
        puts "Your scissors cuts my paper. You win!"
        player_score += 1
    elsif player_choice == "scissors" && comp_answer[0]
        puts "My rock crushes your scissors. I win!"
        comp_score += 1
    elsif player_choice != comp_choices
        puts "You must enter 'rock', 'paper' or 'scissors' please try again."
    end
    if player_score == 2
        puts "The End. You win #{player_name}"
        break
    elsif comp_score == 2
        puts "I win the game!"
        break
    end
    puts "Your score is #{player_score} and my score is #{comp_score}"
    puts "Type quit to end the game or rock, paper, scissors to keep playing. "
    player_choice = gets.chomp.downcase
    comp_answer = comp_choices.sample #added this prove comp_answer is storing properly. 
    puts "#{comp_answer}"
end

    