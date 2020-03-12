def partition(op, list)
  list.select { |n|  n.send(op, list.first)}
end

def quicksort(list)

  return [] if list.empty?

  quicksort(partition(:<, list)) + [list.first] + quicksort(partition(:>, list))

end

arr = [32, 4, 2, 6, 1]
p quicksort(arr)