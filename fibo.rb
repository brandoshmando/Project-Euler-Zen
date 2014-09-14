#Finds the sum of even fibonocci numbers up to a given max starting with fib numbers 1 and two
def fibo(max)
  fibs = [1,2]
  n = 1
  while fibs[n] + fibs[n-1] <= max
    fibs << fibs[n] + fibs[n-1]
    n += 1
  end
  fibs.select {|i| i % 2 == 0}.reduce(:+)
end