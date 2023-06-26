def check_lab(word)
  if /lab/ =~ word
    puts "Lab found in #{word}"
  else
    puts "No lab found in #{word}"
  end
end

check_lab("laboratory")
check_lab("experiment")
check_lab("Pans Labyrinth")
check_lab("elaborate")
check_lab("polar bear")
