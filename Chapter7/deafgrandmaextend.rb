#deafgrandmaextended
puts 'Say something to deaf grandma'
 
something = gets.chomp
 
while something != 'BYE BYE BYE'
    if something != something.upcase
        puts 'HUH?! SPEAK UP, SONNY!'
        something = gets.chomp
    elsif something = something.upcase
        puts 'NO, NOT SINCE ' + (1930 + rand(21)).to_s + '!'
        something = gets.chomp
    end
end