require 'pry'

def reverse_each_word(sentence)
  reversed = sentence.split(/ /).map { |word| word.reverse }.join(" ")
end

binding.pry
