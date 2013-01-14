input = ARGV[0]
simple_rack = lambda { |env| [200, {"Content-Type" => "text/plain"}, ["Command line argument you typed was:#{input}"]] }
puts simple_rack.call({})
