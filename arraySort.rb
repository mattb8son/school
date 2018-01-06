# Let's write a program which asks us to type in as many words as we want
# (one word per line, continuing until we just press Enter on an empty line),
# and which then repeats the words back to us in alphabetical order. OK?

puts 'Hi there. I\'m a word sorter. Type as many words as you like, then when you\'re done, just hit enter. I will then arrange them alphabetically for you.'
puts 'I know... You\'re welcome :-)'


words = []

wordInput = gets.chomp

while wordInput.to_s != ''
    words.push wordInput
    wordInput = gets.chomp
end

puts words.sort



