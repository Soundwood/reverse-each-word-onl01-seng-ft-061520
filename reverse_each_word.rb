def reverse_each_word(string)
  array_to_string = string.split(" ")
  new_array = []
  
  array_to_string.each do |char|
    new_array << char.reverse   
  end
  new_array.join(" ")
end