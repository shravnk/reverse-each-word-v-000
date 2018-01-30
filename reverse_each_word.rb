require 'pry'

def reverse_each_word(phrase)
  words = phrase.split(" ")
  reversed = ""
  words.each do |word|
    reversed << word.reverse + " "
  end
  reversed[0...-1]
end

# reverse_each_word("I am a man")
