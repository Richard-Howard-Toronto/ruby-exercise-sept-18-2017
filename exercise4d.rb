
#exercise 4(d) secret number_1

puts "Enter the secret number between 1 and 100"
secret_number = gets.chomp.to_i
code_number=11
code_number_low = code_number + 1
code_number_high = code_number - 1

if secret_number == code_number
  puts "You Win, the secret and the code are the same"
elsif secret_number == code_number + 1 || secret_number == code_number - 1
  puts "Numbers are close, try again"
elsif
  secret_number == code_number + 2 || secret_number == code_number - 2
  puts "Numbers are closish, but not super close"
else
  puts "Numbers do not match"
end
