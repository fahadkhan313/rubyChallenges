# Write a program to add & subtract 10 days in a date 

require 'date'

puts DateTime.now
puts DateTime.now.next_day(10)
puts DateTime.now.prev_day(10)

