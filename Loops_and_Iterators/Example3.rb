#Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

dinner = ["tacos", "beans", "rice"]

dinner.each_with_index do |dinner, index|
  puts "#{index + 1}. #{dinner}"
end
