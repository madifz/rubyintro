num = 3876

thousandth = 3876 / 1000
hundredth = num % 1000 / 100
tenth = num % 1000 % 100 / 10
ones = num % 1000 % 100 % 10

puts thousandth
puts hundredth
puts tenth
puts ones