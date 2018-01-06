command = ''

while command != 'bye'
  if command == ''
    command = gets.chomp
  else
    puts command
    command = gets.chomp
  end
end
puts 'Come again soon!'

# Loops loop while
# While argument
#   'some logic'
# End