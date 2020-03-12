k = "prashanth"

arr = []

len = k.length-1

k.chars.map do |n|
  arr.insert(len, n)
end

p arr.join