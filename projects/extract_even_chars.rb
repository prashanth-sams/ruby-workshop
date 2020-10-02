k = 'prashanth'

arr = []

k.chars.each_with_index do |val, i|
  if i % 2 == 0
    next
  else
    arr.append(val)
  end
end
p arr
