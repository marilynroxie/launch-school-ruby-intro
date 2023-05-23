puts "Enter a number between 0 and 100."
num = gets.chomp.to_i

if num < 0
  puts "Your number can't be less than 0!"
elsif num <= 50
  puts "Your number, #{num}, is between 0 and 50."
elsif num <= 100
  puts "Your number, #{num}, is between 51 and 100."
else
  puts "Your number, #{num}, is over 100."
end
