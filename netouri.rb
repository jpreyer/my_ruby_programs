require 'open-uri'

f = open('http://rubylearning.com/data/test.txt')
puts f.readlines.join
