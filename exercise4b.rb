
#exercise 4(b)
puts "What is your age, student"
student_age = gets.chomp.to_i

if student_age > 105
  puts "I am not sure I believe you"
end

# names

my_name = "Richard"
puts "What is your name?"
student_name = gets.chomp.to_s

if student_name==my_name
  puts "we have the same name"
else
  puts "we have different names"
end
