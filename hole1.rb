def sum
  inject(0) { |sum, x| sum + x }
end

[1, 2, 3, 4, 5].sum