def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# The program doesn't print anything to the screen; the 
block is not called. A Proc object is returned.
