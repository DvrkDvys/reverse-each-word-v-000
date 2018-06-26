def reverse_each_word(arr)
  reversed = arr.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end
