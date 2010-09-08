# Problem 4

result = (100..999).map do |i|
           (100..999).map do |j|
             i*j
           end
         end.flatten.delete_if do |i|
           p i.to_s != i.to_s.reverse
         end.sort.last
p result
