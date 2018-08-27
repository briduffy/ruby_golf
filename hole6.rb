def string_counter
  puts "Type a sentence."
  sentence = gets.strip.downcase.gsub(/\s+/, "")
  puts "Choose a letter in your sentence."
  letter = gets.strip.downcase
  puts sentence.scan(letter).count
end

string_counter