# Write a method that takes a string as argument. 
# The method should return a new, all-caps version of the string, 
# only if the string is longer than 10 characters. 
# Example: change "hello world" to "HELLO WORLD". 
# (Hint: Ruby's String class has a few methods that would be helpful. 
# Check the Ruby Docs!)

def all_caps(string)
  if string.length > 10
    string.upcase # .upcase returns a new string, .upcase! would change current string.
  else
    "String is not longer than 10 characters, not uppercasing."
  end
end

puts "Enter string you wish to upper-case. Make sure it's longer than 10 characters."

string = gets.chomp

puts all_caps(string)

