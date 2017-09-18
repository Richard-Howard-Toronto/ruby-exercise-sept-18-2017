#puts 1.is_a? Numeric
#puts "foo".is_a? String
#puts 1.class
#puts "foo".class
#puts "----------------------------"

# this is a program to measure the speed at which a person reached their house

distance_from_house_var = 6
walk_speed = 1.0
run_speed = 1.5

while distance_from_house_var > 0

  puts "would you like to walk or run?"
  response_var = gets.chomp.to_s

if response_var == "walk"
  puts "you are walking"
  distance_from_house_var -= walk_speed
  puts "distance from house is now #{distance_from_house_var}"

elsif response_var == "run"
  puts "you are running"
  distance_from_house_var -= run_speed
  puts "distance from house is now #{distance_from_house_var}"

else
  puts "you did not enter walk or run"

end #if

end #while


puts "info on the class ----------------------"

#puts "the response_var is a class of:"
#puts response_var.class
#puts "the distance_from_house_var is a class of:"
#puts distance_from_house_var.class
