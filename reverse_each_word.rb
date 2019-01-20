def reverse_each_word(str)
  array = str.split(" ")
  new_array = []
  array.each {|str| new_array << str.reverse}
  return new_array.join(" ")
end

def reverse_each_word1(str)
  array = str.split(" ")
  new_array = []
  array.collect {|str| new_array << str.reverse}
  return new_array.join(" ")
end
