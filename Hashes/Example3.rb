#Using some of Ruby's built-in Hash methods, write a program that loops through a Hash
#and prints all of the keys. Then write a program that does the same thing except printing the values.
#Finally, write a program that prints both.

numbers = {one: 1, two: 2, three: 3}

numbers.each do |key, value|
puts numbers.keys

end

numbers.each do |key, value|
puts numbers.values
end

numbers.each do |key, value|
  puts numbers
end
