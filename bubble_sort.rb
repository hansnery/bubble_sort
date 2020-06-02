def bubble_sort(array_of_numbers)
  puts "Initial array: #{array_of_numbers}"
  times = 0

  while times < array_of_numbers.size - 1 do
    i = 0
    while i < array_of_numbers.size - 1 do #iterate through array
      first_number = array_of_numbers[i]
      second_number = array_of_numbers[i+1]
      if first_number > second_number #compare one number to the next, if the number on the left is bigger than the one on the right, swap places
        array_of_numbers[i] = second_number
        array_of_numbers[i+1] = first_number
      end
      i += 1
    end
    times += 1
  end
  puts "Sorted array: #{array_of_numbers}"
end

bubble_sort([9,6,5,3,2])