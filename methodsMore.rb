

puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s +
     ' characters in your name, ' + name + '?'

lineWidth = 50
puts(                'Old Mother Hubbard'.center(lineWidth))
puts(               'Sat in her cupboard'.center(lineWidth))
puts(         'Eating her curds an whey,'.center(lineWidth))
puts(          'When along came a spider'.center(lineWidth))
puts(         'Which sat down beside her'.center(lineWidth))
puts('And scared her poor shoe dog away.'.center(lineWidth))

#Write an Angry Boss program. It should rudely ask what you want. Whatever you answer, 
#the Angry Boss should yell it back to you, and then fire you. 
#For example, if you type in I want a raise., it should yell back

puts 'Jesus Christ, what the fuck do you want now you little bitch?'
need = gets.chomp
puts 'What the fuck? ' + need + '. You need to get the fuck out of here with that shit. In fact - how about this'
lineWidth = 50
puts 'Your fired bitch!!!'.center(lineWidth).upcase