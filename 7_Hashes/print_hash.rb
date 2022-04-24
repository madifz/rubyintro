def print_k(hash)
  puts hash.keys
end

def print_v(hash)
  puts hash.values
end

h1 = {
  one: 1,
  two: 2,
  three: 3
}

print_k(h1)
print_v(h1)

h1.each_key { |k| puts k }
h1.each_value { |v| puts v }