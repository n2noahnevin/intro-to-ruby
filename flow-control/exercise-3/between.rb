# Write a program that takes a number from the user between 0 and 100 
# and reports back whether the number is between 0 and 50, 51 and 100, 
# or above 100.

puts "Please enter a number equal to or greater than 0."

number = gets.chomp.to_i

case 
when number >= 0 && number <= 50
  puts "Number is between 0 and 50."
when number > 50 && number <= 100
  puts "Number is between 51 and 100."
when number > 100
  puts "Number is greater than 100."
else 
  puts "Invalid number, can't be negative."
end

