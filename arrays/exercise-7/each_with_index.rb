# Use the each_with_index method to iterate through
# an array of your creation that prints each index 
# and value of the array.

arr = %w(January February March April May June July August September October November December)

arr.each_with_index do |value, index|
  puts "#{index+1}. #{value}"
end

