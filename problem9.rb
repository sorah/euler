# Problem 9

# Memo:
#
# a + b + c = 1000
# a < b < c
# Find the a*b*c.

pattern_seed = (0..1000).to_a

result = []
pattern_seed.each do |a|
  pattern_seed.each do |b|
    pattern_seed.each do |c|
       next if     (a+b+c) != 1000
       next if     a < 1 || b < 1 || c < 1
       next if     a > b || b > c || a > c
       p [a,b,c]
       next unless (a**2+b**2) == c**2
       puts "------ ANSWER WAS FOUND!!!! ------"
       p [a,b,c]
       puts "#{a}*#{b}*#{c} = #{a*b*c}"
       exit
    end
  end
end
