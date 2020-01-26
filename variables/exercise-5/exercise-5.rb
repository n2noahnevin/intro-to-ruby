# Look at the following programs...

x = 0
3.times do
  x += 1
end
puts x

# and...

y = 0
3.times do
  y += 1
  x = y
end
puts x

# What does x print to the screen in each case? 
# Do they both give errors? Are the errors different? Why?

# Program 1 will put 3 to the screen. Program 2 will return an 
# error. The x variable in the block is local, and cannot be seen by the 
# puts trying to call it outside the block. Therefore, the program will 
# return an error saying it can't find x. 

