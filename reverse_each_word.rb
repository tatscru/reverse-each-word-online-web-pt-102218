def reverse_each_word(array)
    string_to_array = array.split(" ")
    reversed_array = string_to_array.each {|array| array.reverse}
  # return 
  #   new_array.each {|array| array.reverse}
end   

# def reverse_each_word(array)
#   new_array = array.split(" ")
#   reversed_array = new_array.each {|x| x.reverse!}
#   return reversed_array.join(" ")
# end


# def reverse_each_word(array)
#   new_array = array.split(" ")
#   new_array.collect {|x| x.reverse!}
#   new_array.join(" ")
# end


# def reverse_each_word(array)
#   array.split(" ").collect {|array| array.reverse!}.join(" ")
# end