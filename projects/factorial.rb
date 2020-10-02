def fib(val)

  n = val

  (val-1).times do |i|
    val = val * (n-1)
    n = n-1
  end
  val
end

p fib(5)
