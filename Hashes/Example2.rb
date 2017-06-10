#Look at Ruby's merge method. Notice that it has two versions. What is the difference between
#merge and merge!? Write a program that uses both and illustrate the differences.

numbers = {one: 1,
            two: 2,
          three: 3}

letters = {a: "a",
            b: "b",
          c: "c"}

 puts numbers.merge(letters)

 puts numbers.merge!(letters)

#merge! modifies permanently, while merge does not
#Both return same value bowever the bang mutates the caller and changes the orginal object
#numbers is permanently different now
