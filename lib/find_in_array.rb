def find_element_index(array, value_to_find)
  # Add your solution here
  idx = array.include?(value_to_find) ? array.index(value_to_find) : nil
  return idx
end
