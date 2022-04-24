def print_arr(arr)
  arr.each_with_index { |key, val| puts "This is array index #{key} - #{val}"}
end

arr1 = [1,2,3,4]
print_arr(arr1)

arr2 = ["foo", "bar"]
print_arr(arr2)