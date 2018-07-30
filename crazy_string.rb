# write your method here

word = "Hello"
second_word = "Friends"

def crazy_strings(word, second_word)
  puts word = word.upcase.reverse
  puts second_word = second_word.gsub ("s", "z").swapcase
end

puts crazy_strings(word, second_word)