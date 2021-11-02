puts 'enter your hobbies'
hobbies = gets.split(',')
puts "Tell me something about #{hobbies[rand(hobbies.length)]}"