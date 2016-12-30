#leapyears
puts 'How about a starting year?'
starting_year = gets.chomp.to_i
 
puts 'How about an ending year?'
ending_year = gets.chomp.to_i
 
puts 'These are all of the leap years between ' + starting_year.to_s + ' and ' + ending_year.to_s
 
while starting_year <= ending_year
    if starting_year % 4 == 0
        if starting_year % 100 != 0 || starting_year % 400 == 0
            puts starting_year
        end
    end
    starting_year = starting_year + 1
end
 
puts 'FIN'