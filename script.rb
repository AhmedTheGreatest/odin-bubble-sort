def bubble_sort(items)
  loop do
    swapped = false
    items[1..].each_index do |index|
      if items[index] > items[index + 1]
        items[index + 1], items[index] = items[index], items[index + 1]
        swapped = true
      end
    end
    break if !swapped
  end
  items
end

p bubble_sort([4,3,78,2,0,2])
