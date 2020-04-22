def reverse_each_word(str)
  arr = str.split(' ')
  arr_new = arr.each do |el|
    el.reverse
  end
  arr_new.join(' ')
end