def reverse_each_word(sentence)
  reversed_sentence = sentence.split("") do |sentence|
    puts sentence.reverse 
  end 
end   

def reverse_each_word(sentence)
  sentence.collect do |sentence|
    puts sentence.reverse 
  end 
end   

def reverse_each_word(array)
  new_array = array.split(" ")
  new_array.collect {|x| x.reverse!}
  new_array.join(" ")
end

# FINAL SOLUTION
def reverse_each_word(array)
  array.split(" ").collect {|x| x.reverse!}.join(" ")
end