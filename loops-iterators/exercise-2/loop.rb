# Write a while loop that takes input from the user, 
# performs an action, and only stops when the user 
# types "STOP". Each loop can get info from the user.

input = " "

while input != "STOP" do
  puts "Please enter either 'HELLO' for greeting, or 'STOP' to stop."
  input = gets.chomp
  if input == "HELLO"
    puts "Hello! Nice to meet you!"
  elsif input == "STOP"
    puts "Stopping now!"
  else
    puts "Invalid input!"
  end
end