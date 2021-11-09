animals = {"dog" => "woof", "cat" => "meow", "cow" => "moo", "pig" => "oink"}
puts('What animal do you like?')
newanimal = gets.chomp
if animals.include?(newanimal.downcase)
  puts("#{newanimal.capitalize} says #{animals[newanimal.downcase]}")
else puts("Sorry. I don't know this animal")
end