def fib(val)
  a = 0
  b = 1
  arr = []

  while b < val do
    arr.append(b)
    a,b = b,a+b
  end
  arr
end

p fib(1000)