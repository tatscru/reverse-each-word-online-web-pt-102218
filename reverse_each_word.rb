 
# def reverse_each_word(sentence)
#   new_array = array.split(" ")
#   reversed_array = new_array.each {|x| x.reverse!}
#   return reversed_array.join(" ")
# end

def reverse_each_word(array)
  array = array.split(" ")
  new_array = []
  array.each {|array| new_array.reverse}
end 
  return new_array.join(" ")
end 

#   original_array = string.split(" ")
#   return_array = []
#   original_array.each do|string|
#     return_array << string.reverse
#   end
#   return_array.join(" ")
# end


# def reverse_each_word(array)
#   new_array = array.split(" ")
#   new_array.collect {|x| x.reverse!}
#   new_array.join(" ")
# end


# def reverse_each_word(array)
#   array.split(" ").collect {|array| array.reverse!}.join(" ")
# end