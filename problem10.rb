# Problem 10
# ruby problem10.rb  769.35s user 4.53s system 98% cpu 13:09.62 total
require 'prime'

p (1..2000000).to_a.reject { |x| p x if x % 10000 == 0; !x.prime? }.inject(:+)
