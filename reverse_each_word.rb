# def reverse_each_word(str)
#   new_str_arr = []
#   str_arr = str.split
#   str_arr.each do |word|
#     new_str_arr << word.reverse
#   end
#   new_str_arr.join(' ')
# end
def reverse_each_word(str)
  str_arr = str.split
  new_str_arr = str_arr.collect do |word|
    word.reverse
  end
  new_str_arr.join(' ')
end
  