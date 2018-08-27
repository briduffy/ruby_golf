def multiples
  puts "Enter a number."
  number = gets.to_i
  puts "Enter a max value."
  max = gets.to_i
  multiples = []
  i = 0
  while i < max
    i += 1
    multiples << i 
  end
  multiples.each do |x|
    if x % number == 0
      puts x
    else
    end
  end
end

multiples