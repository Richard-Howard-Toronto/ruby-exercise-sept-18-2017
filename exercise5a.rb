#puts 1.is_a? Numeric
#puts "foo".is_a? String
#puts 1.class
#puts "foo".class
#puts "----------------------------"

# this is a program to measure the speed at which a person reached their house

distance_from_house_var = 6
count_var = 0
walk_speed = 1.0
run_speed = 1.5
initial_energy_level = 10000  #kilojoules of energy, roughly 2300 calories

while distance_from_house_var >= 0

  puts "would you like to walk or run?"
  response_var = gets.chomp.to_s

  if distance_from_house_var < run_speed

      puts "you are less than #{run_speed} distance from house so you end up walking the last mile and your distance is zero, you are home !"

      break

  else

    count_var += 1  #this is to calculate the number of walks and runs

    puts "count is #{count_var}"

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

  end #if

  end #while

puts "you are home!!!!!!!!"

#puts "info on the class ----------------------"

#puts "the response_var is a class of:"
#puts response_var.class
#puts "the distance_from_house_var is a class of:"
#puts distance_from_house_var.class
