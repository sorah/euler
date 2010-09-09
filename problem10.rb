# Problem 10
# ruby problem10.rb  278.91s user 2.46s system 92% cpu 5:04.00 total
require 'prime'

p (1..2000000).to_a.reject { |x| p x if x % 10000 == 0; !x.prime? }.inject(:+)
