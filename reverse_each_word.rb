def reverse_each_word(sentence)
  words = sentence.split(" ")
    words.collect { |word| word.reverse }
    words
    end
end