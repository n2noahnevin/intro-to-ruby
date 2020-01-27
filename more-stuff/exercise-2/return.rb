# What will the following program print to the screen? 
# What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# This program will print nothing, because the block needs to be
# activated with the .call method.

# This program will return a Proc.