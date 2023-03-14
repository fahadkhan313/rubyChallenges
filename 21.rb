# Write a program to check a number is palindrome 

puts "enter a number"
num = gets.to_i
copyofnum = num
reverse = 0
tmp = 0
while(num>0) do
    tmp=num%10
    reverse=reverse*10
    reverse=reverse+tmp
    num = num /10
end

if(reverse==copyofnum)
    puts "it's a palindrome"
else
    puts "it's not a palindrome"
end