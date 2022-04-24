arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each { |x| puts x }

arr.each { |x| puts x if x > 5 }

arr_odd = arr.select { |x| x % 2 > 0 } 
puts arr_odd

arr.push(11)
arr.unshift(0)
puts arr

arr.pop
arr << 3
puts arr

arr.uniq!
puts arr