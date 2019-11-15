require 'pry'

def reverse_each_word(string)
# binding.pry
  # reverse_array = []
  word_array = string.split(' ')
  word_array.each do |word|
    word.reverse
  end
  word_array.join(' ')
  word_array
  # reverse_array.join(' ')
  # reverse_array
end