require 'byebug'

def bubble_sort(list)
  n = list.length

  loop do
    swapped = false

    (n-1).times do |i|

      if list[i] > list[i+1]
        list[i], list[i+1] = list[i+1], list[i]
        swapped = true
      end
    end
    break if not swapped
  end
  list
end


k = [4, 1, 1, 3, 2, 7]
p bubble_sort(k)