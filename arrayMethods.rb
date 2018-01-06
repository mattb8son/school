

children = ['Gabrielle','Felicity','Esther']

3.times do

children.each do |kid|
    puts ('I love ' + kid.upcase + '.').center(100)
end

puts ''
end

foods = ['artichoke', 'brioche', 'caramel',['red milk', 'blue milk']]

puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')

foods.push 'eggs'
puts foods.join(', ')

puts foods.first