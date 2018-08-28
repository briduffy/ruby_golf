def rock_paper_scissors
  puts "Enter rock, paper, or scissors."
  options = ["rock", "paper", "scissors"]
  user = gets.strip
  computer = options.sample
  if (computer === user)
    puts "Tied!"
  elsif (computer === "rock" && user === "scissors" || computer === "scissors" && user === "paper" || computer === "paper" && user === "rockß")
    puts "You lose!"
  elsif (computer === "scissors" && user === "rock" || computer === "rock" && user === "paper" || computer === "paper" && user === "scissors")
    puts "You Win!"
  end 
end

rock_paper_scissors