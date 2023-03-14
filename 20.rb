# Write a program to check a string is palindrome

puts "enter a string"
str = gets.chomp
flag = false
ptr1,ptr2 = 0,str.length-1
while(ptr1 < ptr2)
    if(str[ptr1]!=str[ptr2])
        puts "it's not a palindrome"
        flag = true
        break
    end
    ptr1 += 1
    ptr2 -= 1
end
if(!flag)
    puts "it's a palindrome"
end