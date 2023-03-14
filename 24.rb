# Write a program to print inverted pyarmid using *

puts "enter no of rows"
n = gets.to_i
i = n
m = 0
1.upto(n) do
  print ' ' * m
  print '*' * (2 * i -1)
  print "\n"
  m += 1
  i -= 1
end