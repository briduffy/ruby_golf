def mix_pairs(array)
  p array.flatten.shuffle.each_slice(2).to_a
end

mix_pairs([['a', 'a'], ['b' , 'b'], ['c', 'c']])