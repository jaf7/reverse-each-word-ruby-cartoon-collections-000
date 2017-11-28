def reverse_each_word(str)
  new_str_arr = []
  str_arr = str.split
  str_arr.each do |word|
    new_str_arr << word.reverse
  end
  new_str_arr
end
