#puts 1.is_a? Numeric
#puts "foo".is_a? String
#puts 1.class
#puts "foo".class
#puts "----------------------------"

# this is a program to measure the speed at which a person reached their house

puts "would you like to walk or run?"

response_var = gets.chomp.to_s

if response_var = "walk"
  puts "you are walking"
elsif response_var = "run"
  puts "you are running"
else
  puts "you are stopped"
end
