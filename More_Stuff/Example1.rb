#Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out word.

def sequence(characters)
  if characters =~ /lab/ || characters =~ /Lab/
    puts characters
  end
end

sequence("laboratory")
sequence( "experiment")
sequence("Pans Labyrinth")
sequence("elaborate")
sequence("polar bear")
