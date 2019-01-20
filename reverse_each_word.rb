def reverse_each_word(str)
  array = str.split(" ")
  array.each {|string| array << str.reverse}
  return array.join(" ")
end
