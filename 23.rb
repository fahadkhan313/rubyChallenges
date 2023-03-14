# Write a program to print pyramid using *
puts "enter no of rows"
n = gets.to_i
i = 1

1.upto(n) do
  print ' ' * n
  print '*' * (2 * i -1)
  print "\n"
  n -= 1
  i += 1
end