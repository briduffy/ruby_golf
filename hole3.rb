def fizzbuzz
  puts "Enter a number between 1-100."
  number = gets.to_i 
  if (number % 3 === 0 && number % 5 === 0) then
    puts "Fizzbuzz."
  elsif (number % 5 === 0) then
    puts "Buzz."
  elsif (number % 3 === 0) then
    puts "Fizz."
  end
end

fizzbuzz