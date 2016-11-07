following = ["Obama", "Nate Silver", "Oprah"]

following.each do |user|
  "You are following #{user}"
end

numbers=[4,5,10]

numbers.each do |number|
  number*10+2
end
#output each number multiplied by 10 with 2 added to it at the end.
#42
#52
#102
driver_info = {
  :name => "Taylor Want",
  :dob => "12/06",
  :eye_color => "brown",
  :donor_status => "donor"
  }

driver_info.each do |category, user_detail|
  puts "Your #{category} is #{user_detail}"
end


movies = {
  :dead_pool => 2,
  :zootopia => 1,
  :cinderella => 4,
  :v_for_vendetta => 5,
  :bruce_almighty => 3
  }
movies.each do |movie, rating|
  if rating > 3 
    puts "I recommend #{movie}"
  elsif rating == 3
    puts "#{movie} is all right"
  else
    puts "Don't go see #{movie}"
  end
end