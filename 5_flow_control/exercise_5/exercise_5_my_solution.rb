def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

=begin
Error message:
exercise.rb:8: syntax error, unexpected end-of-input, 
expecting keyword_end

Why do you get this error message?
There is no end keyword in the if statement  within the 
equal_to_four method, so one must be added like this:


def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end


=end
