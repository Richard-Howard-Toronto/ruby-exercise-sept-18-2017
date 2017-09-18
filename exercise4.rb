#exercise 4(a)
puts "enter a number from 1 to 100"
number_1 = gets.chomp.to_i

print "the number is #{number_1}"

if number_1 > 100
  puts "the number which is #{number_1} is >100"
elsif number_1 < 100
  puts "the number which is #{number_1} is < 100"
else
  puts "the number which is #{number_1} is 100"
end


#a = "2"
#b = "3"
#puts a+b  # 23
#puts '-------'

# puts "2"+3   # no implicit conversion of Fixnum into String (TypeError)

#puts a.to_i # 2
#puts '-------'

#puts "11".to_i            # 11
#puts '-------'

#puts "aB".to_i(base=16)   # 171
#puts "aB".to_i            # 0
#puts "9".to_i(base=8)     # 0
#puts '-------'

#puts "2x3".to_i           # 2
#puts '-------'

#c = "14.6"
#puts c.to_i    # 14
#puts c.to_f    # 14.6
#puts c.to_r    # 73/5
#puts c.to_c    # 14.6+0i
#puts '-------'
