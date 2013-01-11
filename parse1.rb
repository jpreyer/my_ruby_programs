require 'net/http'

uri = URI('http://ruby-metaprogramming.rubylearning.com/html/ruby_metaprogramming_1.html')
res = Net::HTTP.get_response(uri)

puts Net::HTTP.get(uri)
