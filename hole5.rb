def cesar_cipher
  puts "Enter one word only."
  word = gets.strip.downcase
  puts "Enter a number 1-3."
  offset = gets.strip.to_i
  alphabet = ("a".."z").to_a
  mixed_word = word.chars.map { |i| alphabet[alphabet.index(i) + offset - alphabet.length] }.join
  puts mixed_word
end

cesar_cipher