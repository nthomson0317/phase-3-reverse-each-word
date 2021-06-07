require 'pry'

# sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
    array_sentence = sentence.split(' ')
    reversed_array = array_sentence.collect { | word | word.reverse }
    reversed_sentence = reversed_array.join (' ')
    reversed_sentence

end

# binding.pry