def reverse_each_word(string)
  word_array = string.split(' ')
  word_array.each do |word|
    word.reverse
  end
end