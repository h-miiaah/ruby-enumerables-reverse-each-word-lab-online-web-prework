def reverse_each_word_using_each(string)
  new_array = string.split(" ")
  return_array = []
  new_array.each do |string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

reverse_each_word_using_each("Hello there, and how are you?")
