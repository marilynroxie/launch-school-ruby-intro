def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Because there is no & in front of block in the 
parameter.
