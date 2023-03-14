# Write a program to reverse a string given by user

puts "enter a string"
str = gets.chomp

ptr1,ptr2 = 0,str.length-1
while(ptr1 < ptr2)
    tmp = str[ptr1]
    str[ptr1] = str[ptr2]
    str[ptr2] = tmp
    ptr1 += 1
    ptr2 -= 1
end
puts str