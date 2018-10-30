def reverse_each_word(sentence)
  sentence = array.split do |sentence|
    puts sentence.reverse 
  end 
end   

def reverse_each_word(sentence)
  sentence.collect do |sentence|
    puts sentence.reverse 
  end 
end   