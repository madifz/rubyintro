def hundredtest(num)
  if 0 <= num && num <= 50
    puts "Number is between 0 and 50"
  elsif num < 0
    puts "You cannot put a negative number"
  elsif 51 <= num && num <= 100
    puts "Number is between 51 and 100"
  else
    puts "Number is more than 100"
  end
end

hundredtest(22)
hundredtest(57)
hundredtest(353535)
hundredtest(-24)