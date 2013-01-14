require 'open-uri'
require 'hpricot'

page = Hpricot(open('http://ruby-metaprogramming.rubylearning.com/html/ruby_metaprogramming_1.html'))

elements= page.at(:body).inner_html
count = elements.scan(/\bthe\b/i).length
puts count
