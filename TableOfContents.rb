pageWidth = 100

puts 'Table of Contents'.center(pageWidth)
puts ''
puts 'Chapter 1: Numbers'.ljust(pageWidth / 2) + 'Page 1'.rjust(pageWidth /2)
puts 'Chapter 2: Letters'.ljust(pageWidth / 2) + 'Page 72'.rjust(pageWidth /2)
puts 'Chapter 3: Variables'.ljust(pageWidth / 2) + 'Page 118'.rjust(pageWidth /2)

puts rand
puts rand
puts rand
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(1))
puts(rand(1))
puts(rand(1))
puts(rand(99999999999999999999999999999999999999999999999999999999999))

puts('The weatherman said there is a '+rand(101).to_s+'% chance of rain...')
puts('...but you can never trust a weatherman.')