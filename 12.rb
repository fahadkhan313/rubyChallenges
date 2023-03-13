# Write a program to find a number is even or odd given by user

puts "enter first number"
var = gets.to_i

if(var%2==0)
    puts "#{var} is even"
else
    puts "#{var} is odd"
end