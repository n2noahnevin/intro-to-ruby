# 1) Edit the method definition in exercise #4 so that 
# it does print words on the screen. 
# 2) What does it return now?

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# After removing the return in the scream method, the program will now
# print "Yippeee!!!!" to the screen, and still return nil.