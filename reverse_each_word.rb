def reverse_each_word(array)
  array = string.split(" ")
  new_array = []
  array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end
  
