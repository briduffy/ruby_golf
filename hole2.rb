def rock_paper_scissors
  puts "Enter rock, paper, or scissors."
  options = ["rock", "paper", "scissors"]
  user = gets.strip
  computer = options.sample
  if (computer === user)
    puts "Tied!"
  elsif (computer === "rock" && user === "scissors" || computer === "scissors" && user === "paper")
    puts "You lose!"
  elsif (computer === "scissors" && user === "rock" || computer === "rock" && user === "paper")
    puts "You Win!"
  end 
end

rock_paper_scissors