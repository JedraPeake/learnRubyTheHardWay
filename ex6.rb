#10 is assigned to the variable
types_of_people = 10
#10 is added to the string, stored in x
x = "There are #{types_of_people} types of people."
#the word is assigned to the variable
binary = "binary"
do_not = "don't"
#binary and don't are added to the string, stored in y (a string within a string happens twice)
y = "Those who know #{binary} and those who #{do_not}."
#prints x and y
puts x
puts y
#prints x and ywith extra text (a string within a string happens twice)
puts "I said: #{x}."
puts "I also said: '#{y}'."
#boolean set to false, and then added to the joke_evaluation string
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#prints joke_evaluation
puts joke_evaluation
#assigns w and e strings
w = "This is the left side of..."
e = "a string with a right side."
#prints w and e
puts w + e
