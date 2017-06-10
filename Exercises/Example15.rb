#Use Reuby's Array method delete_if and string method start_with? to delete all of the words that begin
#with an "s " in the following array
#Then recreate the arr and get rid of all of the words that start with "s" or starts with "w"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s") }

arr.delete_if { |word| word.start_with?("s", "w") }
