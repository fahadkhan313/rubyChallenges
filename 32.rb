# Write a program to add and subtract one month from a date 

require 'date'

puts DateTime.now
puts DateTime.now.next_month(1)
puts DateTime.now.prev_month(1)