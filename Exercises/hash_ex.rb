h1 = {
  one: "0ne",
  two: "tui"
}

h2 = {
  :one => "0ne",
  :two => "tui"
}

h3 = {
  a: 1,
  b: 2,
  c: 3,
  d: 4
}

puts h3[:b]

h3[:e] = 5

puts h3

h3.delete_if { |k, v| v < 3.5}

puts h3