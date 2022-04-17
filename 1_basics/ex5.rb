def fact(n)
  if n == 0
    return 1
  else 
    return n * fact(n - 1)
  end
end

puts fact(5)
puts fact(6)
puts fact(7)
puts fact(8)
