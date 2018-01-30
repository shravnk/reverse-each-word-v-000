require 'pry'

def reverse_each_word(word)
  word_a = word.split("")
  drow = ""
  word_a.reverse.each do |letter|
    drow << letter
  end
  puts drow
end

test = "Hello, how are you?"
reverse_each_word(test)
