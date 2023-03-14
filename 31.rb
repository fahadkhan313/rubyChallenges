# Write a program to add and subtract one year from a date 

require 'date'

puts DateTime.now
puts DateTime.now.next_year(1)
puts DateTime.now.prev_year(1)