#Take the given array and turn it into a new array that consists of strings containing one word.
#(ex.["white snow", etc...]->["white","snow",etc...])
#Look into using Array's map and flatten methods, as well String's split methods

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
new_array =[]
 a.map do |word|
   new_word = word.split
   new_array.push(new_word)
end
puts new_array.join(', ')
