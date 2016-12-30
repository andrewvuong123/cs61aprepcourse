puts 'What is you first name?'
first_name = gets.chomp
 
puts 'What is your middle name?'
middle_name = gets.chomp
 
puts 'What is your last name?'
last_name = gets.chomp
 
puts 'Greetings ' + first_name + ' ' + middle_name + ' ' + last_name + '!'

puts 'What is your favorite number?'
favorite_num = gets.chomp.to_i

better_number = favorite_num + 1

puts better_number.to_s + ' is a bigger and better favorite number.'