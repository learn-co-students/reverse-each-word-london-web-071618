def reverse_each_word(sentence)
  sentence_into_array = sentence.split
  reversed_array = sentence_into_array.collect do |word|
    word.reverse
  end
  return reversed_array.join(" ")
end
