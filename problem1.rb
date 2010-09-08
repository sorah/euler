# Problem 1

result = (1...1000).inject(0) do |r,i|
           i % 5 == 0 || i % 3 == 0 ? r + i : r
         end

p result

