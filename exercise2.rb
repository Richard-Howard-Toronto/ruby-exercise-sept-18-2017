# how to calculate a good tip for a meal?

meal_bill = 55

customary_tip_percentage_in_paris = 0.15

tip_amount = meal_bill * customary_tip_percentage_in_paris

puts "the tip amount is #{tip_amount}"

# here we convert the integer amount to a string

string_tip = tip_amount.to_s

puts "the amount is #{string_tip} after lunch "

# string interpolation

var = 45628 * 7839
name = "Richard"
location = "Paris"
puts "#{name} sitting in a restaurant, left a tip of #{string_tip}"
puts "the output of 45628 * 7839 is #{var}"

puts "true" if (10 < 20)

puts "true" if (10 < 20 && 30 < 20 )  || !(10 == 11)

# strings

name = "sandra"
greeting = "Hello #{name}, it is good to see you."
mission = "Your mission is..."

puts "#{greeting} #{mission}"

#IRB exercise

who = "Richard"
animals = "cats"
where = "house"

puts "it was #{who} with a #{animals} near the #{where}"

#counters with variables

counter = 25
counter + 1
counter
puts counter
puts "the new number is #{counter+1}"
