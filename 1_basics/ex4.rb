movies = {
  :a => 1975,
  :b => 2004,
  :c => 2013,
  :d => 2001,
  :e => 1981
}

dates = []

movies.each do |x,y| 
  #dates.push(y)
  dates << y
end

puts dates
dates.each {|x| puts x}