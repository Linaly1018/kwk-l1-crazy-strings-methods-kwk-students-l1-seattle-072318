# write your method here

word = "Hello"
second_word = "Friends"

def crazy_strings(word, second_word)
  word = word.upcase.reverse
  second_word = second_word.swapcase
end

puts crazy_strings(word, second_word)