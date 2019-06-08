def reverse_each_word(string)
  string_into_array = string.split(" ")
  reverse_str = []
  string_into_array.each do |word|
    reverse_str.push(word.reverse)
  end
  return reverse_str.join(" ")
end


def reverse_each_word(string)
  string_into_array = string.split(" ")
  reverse_str = string_into_array.collect do |word|
    word.reverse
  end
  return reverse_str.join(" ")
end