#Rewrite your program from exercise 3 using a case statement.
#Wrap the statement from exercise 3 in a method and wrap this new case statement in a method. Make sure they both still work.

  def input_number(number)
  if number <= 0
    puts "Pick a number between 0 and 100!"
  elsif number <= 50
    puts "The number is between 0 and 50"
  elsif number <= 100
    puts "The number is between 51 and 100"
  else
    puts "The number is above 100"
  end
end


def case_number(number)
  case
  when number <= 0
    puts "Pick a number between 0 and 100!"
  when number <= 50
    puts "The number is between 0 and 50"
  when number <= 100
    puts "The number is between 51 and 100"
  else
    puts "The number is above 100"
  end
end

puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

input_number(number)
case_number(number)
