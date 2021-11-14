loop do
  i=0
  puts "Enter a number"
  number = gets.chomp
  i = number.count('1')
  break if i>=2 
  puts "Result is: #{256*number.to_i}"
end
puts "Conditions are not met, I stop the program"