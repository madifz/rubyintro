arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |str| str.start_with?("s")}

puts arr

a = [
  'white snow', 
  'winter wonderland', 
  'melting ice',
  'slippery sidewalk', 
  'salted roads', 
  'white trees'
]

a.map! { |str| str.split(" ") }
a.flatten!
p a
