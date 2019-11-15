require 'pry'

def reverse_each_word(string)
# binding.pry
  reverse_array = []
  word_array = string.split(' ')
  word_array.each do |word|
    reverse_array << word.reverse
    reverse_array.join(' ')
  end
  reverse_array.join(' ')
  reverse_array
end