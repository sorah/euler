# Problem 2

def fib(n)
  i=0;j=1;n.times{j=i+i=j};i
end

a = []

i = 0
loop do
  i += 1
  t = fib(i)
  next unless t.even?
  break if t > 4000000
  a << t 
end

p a.inject(:+)
