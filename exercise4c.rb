
#exercise 4(c)

puts "What is your name?"
student_name = gets.chomp.to_i



if student_name <10
  puts "hi, your name is less than 10 chars"
elsif student_name > 10
  puts "hello, your name is more than 10 chars"
else
  puts "hey there, your name is exactly 10 chars"
end
