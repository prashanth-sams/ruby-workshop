#################
# array to hash
#################

arr = [1,2,3,4]
p Hash[*arr]
p Hash[arr.each_slice(2).to_a]

#=> gives {1=>2, 3=>4}
#=> gives {1=>2, 3=>4}


arr = [[:foo, :bar], [1, 2]].to_h
p Hash[*arr]

#=> gives {[:foo, :bar]=>[1, 2]}