k = ["one", "two"] + ["three", "four"]
puts k
#=> gives ["one", "two", "three", "four"]

k = k - ["three", "four"]
puts k
#=> gives ["one", "two"]

k = k * 3
puts k
#=> gives ["one", "two", "one", "two", "one", "two"]

puts [1, 2, 3].first
#=> gives 1
puts [1, 2, 3].last
#=> gives 3

l = ["one", "two"] & ["two", "four"]
puts l
#=> gives [two"]

puts [1, 2, 3].length
#=> gives 3

puts [3, 1, 2].sort
#=> gives [1, 2, 3]

puts [1, nil, 2, 3, nil].compact
#=> gives [1, 2, 3]

puts [1, 2, 3].index(3)
#=> gives 2

puts [1, 2, 3, 4].rotate(3)
#=> gives [3, 4, 1, 2]

puts [[1, 2, 3], [4, 5, 6], [7, 8, 9]].transpose
#=> gives [[1, 4, 7], [2, 5, 8], [3, 6, 9]]