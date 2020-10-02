k = 'prashanth'

arr = []

k.chars.map do |val|
  if arr.include? val
    next
  else
    arr.append(val)
  end
end

p arr.join
