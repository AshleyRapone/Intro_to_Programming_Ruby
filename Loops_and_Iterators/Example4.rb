#Write a method that counts down to zero using recursion.

def Count_down(number)
  if number > 0
    puts number
    Count_down(number - 1)
  end
end

Count_down(5)
