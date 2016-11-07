# user_info = ["john", "green", "johngreen", "johngreen@gmail.com", "crashcourse", 8902348920]

# puts user_info[3]

#we use a hash to keep track of a lot of different types of information. 
user_info = {
  :key => "value", 
  :firstname => "john",
  :lastname => "green",
  :email => "johngreen@gmail.com",
  :username => "john",
  }
#output one of the values
puts user_info[:email]
#replace a value in a hash
user_info[:username] = "newusername"
#add a new key-value pair to the hash
user_info[:phonenumber]=8990290391
#output the wwhole hash
puts user_info
