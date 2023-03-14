# Write a program to find sum of digits of a number

puts "enter a  number : "
num = gets.to_i
sum = 0
while(num > 0) do
    tmp = num %10
    sum = sum +tmp
    num = num /10
end
puts "sum of digits of your number is #{sum}"