# Write a method that counts down to zero using recursion.

def recurse(number)
  if number == 0
    puts number
  else
    puts number
    return recurse(number - 1)
  end
end

puts "Enter number you want a countdown from: "

number = gets.chomp.to_i

recurse(number)