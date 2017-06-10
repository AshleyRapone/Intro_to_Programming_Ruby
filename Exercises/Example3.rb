#Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

numbers = [1,2,3,4,5,6,7,8,9,10]

new_array = numbers.select do |number|
  number % 2 != 0
end
puts new_array
