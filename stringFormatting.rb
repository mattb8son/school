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

# Rewrite your Table of Contents program (from the chapter on methods). 
# Start the program with an array holding all of the information for your 
# Table of Contents (chapter names, page numbers, etc.). 
# Then print out the information from the array in a beautifully formatted Table of Contents.

pageWidth = 80

contents = ['Chapter 1: Numbers','Page 1','Chapter 2: Letters','Page 72','Chapter 3: Variables','Page 118']

puts 'Table of Contents'.center(pageWidth)
puts ''
puts contents[0].ljust(pageWidth / 2) + contents[1].rjust(pageWidth /2)
puts contents[2].ljust(pageWidth / 2) + contents[3].rjust(pageWidth /2)
puts contents[4].ljust(pageWidth / 2) + contents[5].rjust(pageWidth /2)
