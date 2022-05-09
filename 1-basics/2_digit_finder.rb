num = 5432
thousands = num / 1000
hundreds = num / 100 % 10
tens = num % 1000 % 100 / 10
ones = num % 100 % 10
puts "num: #{num}"
puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "ones: #{ones}"