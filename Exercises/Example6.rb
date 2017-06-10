#Get rid of duplicates without specifcially removing any one value.

numbers = [1,2,3,4,5,6,7,8,9,10]
numbers.push(11)
numbers.unshift(0)
puts numbers
numbers.pop
numbers.push(3)
puts numbers
numbers.uniq!
puts numbers
