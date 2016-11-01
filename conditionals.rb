def password_checker(user_password)
  correct="r1ghtPa55w0rd"
  if user_password == correct
    "access granted. Welcome to your account!"
  else
    "invalid username or password. access denied"
  end
end
password_checker("r1ghtPa55w0rd") #access granted
password_checker("i'mtryingtostealyourmoney") #access denied

#define a method called feedback. It should take in a grade as an argument. If the grade is higher than a 90, it should say "Good work. Keep up the hard work in quarter 2." Otherwise, it should say "I think you can do even better if you ask more questions and go to office hours more oftenj."
# def feedback(grade)
#   if grade > 90 
#     "Nice work! Keep up the hard work in quarter 2!"
#   elsif grade > 80
#     "You're working hard and keeping up! If you asked one more question every class, or attened office hours once per week, you could definitley be at a 90 or 100."
#   else
#     "I think you can do even better if you ask more questions and go to office hours more often"
#   end  
# end

# puts feedback(95) 
# puts feedback(85)
# puts feedback(75)
# puts feedback(65)
#at your table, predict what each method call will output







# def feedback(grade)
#   if grade > 90 
#     "Good job. Keep up the good work in quarter 2!"
#   elsif grade > 80
#     "Good job. Keep up the good work in quarter 2! Try to ask one more question every class period"
#   else
#     "I think you could do even better quarter 2 if you asked more questions."
#   end
# end
# puts feedback(95)
# puts feedback(85)
# puts feedback(60)










# # def grades(grade)
# #   #check and see if the user got a grade higher than a 90. If they did, say "Keep up the good work in quarter 2! If they didn't say, "I think you can do even better in quarter 2! Be sure to ask a lot of questions"
# #  if grade > 90
# #    "Keep up the good work in quarter 2!"
# #  elsif grade > 80
# #    "Nice work! You are on track and mastering the material. Be sure to ask questions and complete all work to go up to a 90 in quarter 2!"
# #  else
# #     "I think you can do even better in quarter 2! Be sure to ask a lot of questions" 
# #  end
# # end
# # puts grades(65)
# # puts grades(75)
# # puts grades(85)
# # puts grades(95)