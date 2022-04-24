def plus_1(arr)
  arr.map { |x| x += 1}
end

arr = [1, 2, 4]
arr2 = plus_1(arr)

puts arr
puts arr2