loop do
    i=0
    puts "Enter a number"
    n = gets.chomp
    array = []
    n.each_char {|c| array << c.to_i }
    array.each {|c| if c == 1; i=i+1 end}
    break if i>=2 
    puts "Result is: #{256*n.to_i}"
  end
  puts "Conditions are not met, I stop the program"