
# Write a program which asks for a person's first name, then middle, then last.
# Finally, it should greet the person using their full name.

puts 'Hi there. Let\'s get to know each other.
What\'s your first name?'

firstName = gets.chomp

puts 'Thanks. Now what about your middle name?'
middleName = gets.chomp

puts 'Great, now finally your third name?'
surName = gets.chomp

puts 'Well ' + firstName + '
It\'s great to meet you. I\'ve never met anyone called ' +firstName + ' ' + middleName + ' ' + surName + ' before.'

# Write a program which asks for a person's favorite number.
# Have your program add one to the number, then suggest the result as a bigger and better favorite number.
# Do be tactful about it, though.

puts 'So then ' + firstName + '. Let\'s go to the next stage. What\'s your favorite number?'
favNumber = gets.chomp

favNumberNew = favNumber.to_i + 1

puts 'Ok I get that you like ' + favNumber + ', but don\'t you think that ' + favNumberNew.to_s + ' is better?'

letters = firstName.length + middleName.length + surName.length
puts 'Oh by the way, there are ' + letters.to_s + ' in your name.'