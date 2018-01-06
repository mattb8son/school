
# Write a Deaf Grandma program. Whatever you say to grandma (whatever you type in), she should respond with  
# HUH?!  SPEAK UP, SONNY!, unless you shout it (type in all capitals). 
# If you shout, she can hear you (or at least she thinks so) and yells back,
# NO, NOT SINCE 1938! To make your program really believable,
# have grandma shout a different year each time; maybe any year at random between 1930 and 1950.
# You can't stop talking to grandma until you shout BYE.


puts 'Hello my boy, how was school today?'
response = gets.chomp

while response != 'BYE'

    while (response != response.upcase) or (response <= '                     ')
        puts 'UH?!  SPEAK UP, SONNY!'
        response = gets.chomp    
    end

randomNo = rand(2000)

    if  randomNo < 1000 
        randomNo = randomNo + 1000
    end
    
    puts 'NO, NOT SINCE ' + randomNo.to_s + '.'
    response = gets.chomp

end
