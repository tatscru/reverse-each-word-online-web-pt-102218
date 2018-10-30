def reverse_each_word(array)
  reversed_array = array.split(" ").reverse.join(" ")
  # reversed_array.join(" ")
end   

# def reverse_each_word(array)
#   new_array = array.split(" ")
#   reversed_array = new_array.each {|x| x.reverse!}
#   return reversed_array.join(" ")
# end

# def reverse_each_word(sentence)
#   sentence.collect do |sentence|
#     puts sentence.reverse 
#   end 
# end   

# def reverse_each_word(array)
#   new_array = array.split(" ")
#   new_array.collect {|x| x.reverse!}
#   new_array.join(" ")
# end

# # FINAL SOLUTION
# def reverse_each_word(array)
#   array.split(" ").collect {|x| x.reverse!}.join(" ")
# end