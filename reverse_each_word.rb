require 'pry'

def reverse_each_word(sentence)
  reversed = sentence.split(/ /)
  reversed.map do |word|
    word.reverse_each
  end
end

binding.pry
