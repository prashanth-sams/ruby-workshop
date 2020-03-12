
def merge_sort(list)
  return list if list.length <= 1

  mid = (list.length/2).floor

  left = merge_sort(list[0..mid-1])
  right = merge_sort(list[mid..list.length])

  merge(left, right)
end

def merge(left, right)
  if left.empty?
    right
  elsif right.empty?
    left
  elsif left.first < right.first
    [left.first] + merge(left[1..left.length], right)
  else
    [right.first] + merge(left, right[1..right.length])
  end
end


arr = [5, 2, 6, 9, 33, 12, 1, 15]
# arr = Array.new(10) {rand(1..30)}
p merge_sort(arr)
