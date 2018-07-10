def reverse_each_word(sentence1)
  # Change string into Array
  myArray = sentence1.split(" ").collect do |word| #takes sentence converts it to an array with each element created at " ". Collect method used returns a value of the changes to array.
    word.reverse
  end 
  myArray.join(" ") #returns array to string with space " " between each original element of the array.
end
