# write your method here

word = "Hello"
second_word = "Friends"

def crazy_strings(word, second_word)
 puts word.upcase.reverse
 puts "Friends".gsub("s", "z").swapcase
end

crazy_strings(word, second_word)