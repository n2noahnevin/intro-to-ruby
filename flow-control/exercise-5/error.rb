#When you run the following code...

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

# You get the following error message..

# exercise.rb:8: syntax error, unexpected end-of-input, expecting 
# keyword_end

# Why do you get this error and how can you fix it?

# You get this message because there is only one end statement. Both the
# if block and the def block need an end statement, so adding another end
# to the end of the def will fix the issue.