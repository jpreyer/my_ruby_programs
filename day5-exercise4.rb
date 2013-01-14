require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open('http://ruby-metaprogramming.rubylearning.com/html/ruby_metaprogramming_1.html'))

elements= doc.at(:body).content
count = elements.scan(/\sthe\s/i).length
puts count
