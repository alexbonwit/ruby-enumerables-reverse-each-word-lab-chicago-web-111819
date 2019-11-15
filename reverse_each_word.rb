require 'pry'

def reverse_each_word(string)
# binding.pry
  reverse_array = []
  word_array = string.split(' ')
  word_array.each do |string|
    reverse_array << string.reverse
    end
  reverse_array.join(' ')
  reverse_array
end