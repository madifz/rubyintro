puts "Type in your first name: "
first_name = gets.chomp
puts "Type in your last name:"
last_name = gets.chomp
name = first_name + " " + last_name
puts "Hello #{first_name} #{last_name}, welcome to Ruby!"
puts "Hey there " + first_name + " " + last_name
puts "10X"
10.times {puts name}