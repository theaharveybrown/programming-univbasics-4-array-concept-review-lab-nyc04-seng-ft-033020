def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  nil
end

def find_max_value(array)
  # Add your solution here
  max = 0
  array.length.times do |index|
    num = array[index]
    if num > max 
      max = num
    end
  end
end

def find_min_value(array)
  # Add your solution here
end
