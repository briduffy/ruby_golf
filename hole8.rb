def love
  puts "Enter a song lyric."
  a = gets.strip.downcase
  puts "Enter another song lyric."
  b = gets.strip.downcase
  total = a.size + b.size 
  common = a.count(b)
  similar = total % common
  puts "Total characters: #{total}."
  puts "Common characters: #{common}."
  puts "Characters in love: #{similar}."
end 

love