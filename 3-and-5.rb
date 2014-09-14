#Returns a sum of all numbers that are multiples of 3 and 5 BELOW a given max number
def multiples(max)
  multiples = (1...max).select {|i| i % 3 == 0 || i % 5 == 0 }
  multiples.reduce(:+)
end