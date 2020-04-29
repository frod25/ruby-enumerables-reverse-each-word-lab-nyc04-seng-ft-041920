def reverse_each_word(sentence)
  reversed = %w(sentence).map do |word|
    %w(word).reverse_each
  end
  reversed
end
