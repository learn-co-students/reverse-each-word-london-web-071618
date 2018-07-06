def reverse_each_word(string)
 new_array = string.split(" ")
 rev_array = []
 new_array.each do |i| rev_array << i.reverse!
 end
 rev_array.join(" ")
end
  
def reverse_each_word(string)
 new_array = string.split(" ")
 new_array.collect do |i|  i.reverse!
 end
 new_array.join(" ")
end
  