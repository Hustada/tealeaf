word = 'word'
words =[]
puts 'Type in as many words as you want and then press \'Enter\' when finished.'
while word != ''
word = gets.chomp
words = words.push word
end
puts ''
puts 'Here are your original values'
puts words
puts ''
puts 'Here are your values sorted'
puts words.sort
puts ''