require 'pry'

def reverse_each_word(string)
# binding.pry
  word_array = string.split(' ')
  word_array.each do |word|
    word.reverse
  end
  word_array.join(' ')
end