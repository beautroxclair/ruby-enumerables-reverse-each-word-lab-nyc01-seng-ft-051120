def reverse_each_word(str){
  arr = str.split(' ')
  arr_new = arr.each{|el|
    el.reverse
  }
  arr_new.join(' ')
}