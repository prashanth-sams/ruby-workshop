require 'byebug'

k = [5, 0, 3, 8, 1]


def selection_sort(list)

  (0...list.size).each do |left_index|

    min_index = left_index

    (left_index...list.size).each do |n|
      min_index = n if list[n] < list[min_index]
    end

    list[min_index], list[left_index] = list[left_index], list[min_index]

  end
  list

end

p selection_sort(k)