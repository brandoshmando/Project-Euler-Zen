def 3_and_5
  multiples = (1..1000).select {|i| i % 3 && i % 5 }
  multiples.reduce(:+)
end