# app.rb
# Thanatseth Howattanapan 	5631254121

require 'rspec'
require "./lib/lovemac.rb"

test = Test.new()
(1..50).each do |number|
	puts test.lovemac(number)
end

