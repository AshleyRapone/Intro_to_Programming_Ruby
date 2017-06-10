#Write a program called age.rb that asks a user how old they are
#and then tells them how old they will be in 10, 20, 30 and 40 years.

puts "How old are you?"
age = gets.chomp.to_i

year = 10
while true
  if year > 40
    break
  else
  age += 10
  puts "In #{year} years you will be: #{age} "
  year += 10
end
end
