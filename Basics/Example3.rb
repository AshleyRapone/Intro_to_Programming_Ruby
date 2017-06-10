#Write a program that uses a hash to store a list of movie titles with the year they came out.
#Then uses the puts command to make your program print out the year of each movie to the screen.

movies = {
      "Harry Potter: 1 ": 2001,
      "Harry Potter: 2": 2002,
      "Harry Potter: 3": 2003,
      "Harry Potter: 4":  2004

}

movies.each do |key, value|
 puts movies[key]
end
