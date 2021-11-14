animals = {dog: "woof", cat: "meow", cow: "moo", pig: "oink"}
puts('What animal do you like?')
animal_name = gets.chomp
if animals[animal_name.to_sym]
  puts("#{animal_name.capitalize} says #{animals[animal_name.to_sym]}")
else 
  puts("Sorry. I don't know this animal")
end