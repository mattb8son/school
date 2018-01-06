puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Matt'
  puts 'What a lovely name!'
end

#If what comes after the if is  true, we run the code between the  if and the end.
#If what comes after the  if is false, we don't. Plain and simple.

puts 'Hi, I\'m not one to judge a book by the cover.'
puts 'Tell me your name...?'
name = gets.chomp
if name == 'Matt'
    puts 'Mate, I think you\'re fucking amazing!'
else
    puts 'Fuck you, you piece of shit.'
end

# if else end


# using or

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if (name == 'Chris' or name == 'Katy')
  puts 'What a lovely name!'
end



#"99 bottles of beer on the wall...
#" Write a program which prints out the lyrics to that beloved classic, that field-trip favorite: 
#"99 Bottles of Beer on the Wall."

bottles = 99

while bottles !=0

    puts bottles.to_s + ' bottles of beer on the wall'
    bottles = bottles - 1
    puts 'let\'s drink one of them bad boys!'

end

puts 'There are no more bottles and we, my friend, are finished!'




