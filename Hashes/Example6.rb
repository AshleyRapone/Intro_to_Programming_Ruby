#Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same
#exact letters in them but in a different order.

=begin
steps on how to solve the problem:
1. Iterate over the words array and for each word turn it into alphabetical order
if the key exitsts append to the key's list
else create a new key with this word in the list
=end

words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}
#for each word in the array split it by spaces and then sort it in alphabetical order and then join back together
words.each do |word|
key = word.split('').sort.join
#Add the new word to the anagrams hash if there isnt one in the key already
  if anagrams.has_key?(key)
    anagrams[key].push(word)
  else
    anagrams[key] = [word]
  end
end
#For each key and value in anagrams print the value 
anagrams.each do |k,v|
  puts "----"
  p v
end
