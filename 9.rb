# Write a program to find positive and negative integer given by user


# arr = Array[]
puts "enter first number"
var1 = gets.to_i
puts "enter second number"
var2 = gets.to_i
if(var1 < 0)
    puts "#{var1} is negative"
elsif(var1 >= 0)
    puts "#{var1} is positive"
end
if(var2 < 0)
    puts "#{var2} is negative"
elsif(var2 >= 0)
    puts "#{var2} is positive"
end