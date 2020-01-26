# What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# The code above will print out nothing to the screen, because the return 
# is before the puts command.