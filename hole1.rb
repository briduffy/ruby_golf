def sum_array
  array = [1, 2, 3, 4, 5]
  sum = 0
  array.each { |i| sum += i }
  puts sum
end

sum_array