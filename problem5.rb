# Problem 5

i = 0
loop do
  p i if i % 1000000 == 0
  if (2..20).all? { |j| i % j == 0 }
    p i
    exit
  end
  i += 1
end

