# Use the modulo operator, division, or a combination of both 
# to take a 4 digit number and find the digit in the: 
# 1) thousands place 
# 2) hundreds place 
# 3) tens place 
# 4) ones place

four_digit_number = 1234

puts thousands_place = four_digit_number / 1000 
# Should be 1

puts hundreds_place = four_digit_number / 100 % 10
# Should be 2

puts tens_place = four_digit_number / 10 % 100 % 10
# Should be 3

puts ones_place = four_digit_number % 10
# Should be 4