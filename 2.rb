# Write a program to reverse a number

puts "enter a number"
num = gets
num = num.to_i
reverse = 0
while(num > 0)
    tmp=num%10
    reverse=reverse*10
    reverse=reverse+tmp
    num = num /10
end
puts reverse