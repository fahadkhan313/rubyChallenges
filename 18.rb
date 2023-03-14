# Write a program to find a number is prime or not given by user

puts "enter a number : "
num = gets.to_i
flag = false
(2..num/2).each do |i|
    if(num%i==0)
        puts "it's not a prime number"
        flag = true
        break;
    end
end
if(!flag)
    puts "it's a prime number"
end