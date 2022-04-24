def lab_regex(str)
  if str =~ /lab/
    puts str
  else 
    puts "no match"
  end
end

lab_regex("laboratory")
lab_regex("experiment")
lab_regex("Pans Labyrinth")
lab_regex("elaborate")
lab_regex("polar bear")