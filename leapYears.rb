

# Leap Years. Write a program which will ask for a starting year and an ending year,
# and then puts all of the leap years between them (and including them, if they are also leap years).
# Leap years are years divisible by four (like 1984 and 2004).


# However, years divisible by 100 are not leap years (such as 1800 and 1900)
# unless they are divisible by 400 (like 1600 and 2000, which were in fact leap years).

puts 'Hi there. I\'m a handly little tool that will tell you the leap years between a range of years.'
puts 'Start by telling me the start year:'
startYear = gets.chomp.to_i
puts 'Thanks. Now tell me the end year.'
endYear = gets.chomp.to_i

puts 'Ok here are your answers...'

while startYear <= endYear
    
    if ((startYear % 4) == 0) and (((startYear % 100) != 0) or ((startYear % 400) == 0))
        puts startYear
        startYear = startYear + 1
    else
        startYear = startYear + 1
    end 
    
end 

puts 'There you go :-)'

