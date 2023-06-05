x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# => [1, 2, 3, 4, 5]

# This is because a is only modified inside of the block; the original 
array is not impacted.
