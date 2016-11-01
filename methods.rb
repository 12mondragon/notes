#this is how we define a method
def kick_out(person)
  "#{person}: Stand up. Push in your chair. Alligator your compmuter. Get your stuff. Go stand outside the door"
end
#calling method--how you use a method!
puts kick_out("Nancy")
puts kick_out("Leo")
puts kick_out("Isaiah")

def sum(number1,number2)
  number1+number2
end

puts sum(2,3)
puts sum(10,15)

def greeting(name,age)
  "hello, #{name}, you are #{age} years old"
end

puts greeting("Ahziry", 15)
# def pythagorean_theorem(a,b)
#   Math.sqrt(a**2+b**2)
# end

# puts pythagorean_theorem(3,4)
# puts pythagorean_theorem(5,12)
# #make a method that takes three numbers as parameters and outputs the sum of all three numbers
# def sum(number1,number2,number3)
#   number1+number2+number3
# end
# puts sum(1,2,596)



# # #def method_name(parameter)

# # #end

# # def kick_out(person)
# #   "#{person}: Stand up. Push in your chair. Alligator your computer. Grab your stuff. Go stand outside the door."  
# # end
# # #calling a method: this is how you use a method!
# # kick_out("Kevin Zuniga")




# # def pythagorean(a,b)
# #   c=Math.sqrt(a**2+b**2)
# #   c
# # end
# # pythagorean(3,4)

# # #make a method that takes in two numbers as parameters and outputs their sum. 
# # def sum(a,b)
# #   a+b
# # end
# # puts sum(3,7)
# # puts sum(100,300)
# # puts sum(2000,10000)

# # # #calling a method: this is where we use our method that we defined above!

# # # leave_room("Cristhian")


# # # # #define a method that takes two numbers as parameters and returns their product
# # # def product(number1, number2)
# # #   number1*number2
# # end

# # # #call product
# # puts product(3,7)
# # puts product(100,400)

# # # #def a method that takes three numbers as parameters and returns the sum of all three numbers. 

# # def sum(number1, number2, number3)
# #   number1+number2+number3
# # end

# # # #call method
# # puts sum(3,4,7)
