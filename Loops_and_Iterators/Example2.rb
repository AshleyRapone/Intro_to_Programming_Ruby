#Write a while loop that takes input from the user, performs an action,
#and only stops when the user types "STOP"
#Each loop can gtet info from the user.

while true
  puts "What is your name?"
  input = gets.chomp
  if input == "STOP"
    break
  end
  puts "Hi #{input}."
end
