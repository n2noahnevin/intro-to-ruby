# Below we have given you an array and a number. 
# Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |value|
  if value == number
    puts "#{number} was found in the array, using the .each method!"
  end 
end

# Or, better yet...

if arr.include?(number)
  puts "#{number} was found in the array, using the .include? method!"
end