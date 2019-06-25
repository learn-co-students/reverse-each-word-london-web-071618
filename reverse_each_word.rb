def reverse_each_word(sentence)
new_s = []
  sentence.split.each do |word|
    new_s.push(word.reverse)
  end
  return new_s.join(" ")
end


def reverse_each_word(sentence)

sentence.split.collect {|word| word.reverse}.join(" ")
end
