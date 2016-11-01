#defining a variable
first_name = "Taylor"
last_name = "Want"
first_name="Ellen"


#setting a variable equal to user input.
puts "How old are you?"
age=gets.chomp.to_i + 20
puts "What is your name?"
name=gets.chomp.reverse
puts "address?"
address=gets.chomp.swapcase
puts "Hello, #{name}, you are #{age} years old and you live in #{address}"