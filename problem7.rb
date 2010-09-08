# Problem 7

require 'open-uri'
require 'nokogiri'

p Nokogiri::HTML(open("http://www.wolframalpha.com/input/?i=10001st+prime+number")) \
             .at("#scannerresult_0200_1 img").attributes["alt"].to_s.to_i
