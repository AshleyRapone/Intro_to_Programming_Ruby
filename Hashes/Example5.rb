#What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

numbers = {one: 1,
two: 2, three: 3}

if numbers.has_value?(3)
  puts "Yes"
else
  puts "No"
end
