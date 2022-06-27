def fib(n)
  if n <= 2
    1
  else
    fib(n - 1) + fib(n - 2)
  end
end

x = 47 
starting = Time.now
res = fib(x)
ending = Time.now
elapsed = (ending - starting).round(2)

puts "Ruby Computed fib(#{x})=#{res} in #{elapsed} seconds"
