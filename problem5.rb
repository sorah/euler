# Problem 5

i = 50000000
loop do
  Thread.new do
    p i if i % 1000000 == 0
    if (2..20).all? { |j| i % j == 0 }
      p i
      exit
    end
  end
  i += 1
end

