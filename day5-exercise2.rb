require 'open-uri'

f = open('http://ruby-metaprogramming.rubylearning.com/html/ruby_metaprogramming_1.html')

text = f.readlines.join

a=text.scan(/\sthe\s/i)

puts a.count
