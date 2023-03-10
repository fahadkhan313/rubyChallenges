# Write a program to check weather a number is positive, negative or zero

puts "enter a number"
num = gets
num = num.to_i
if(num >0)
   puts "it's positive"
elsif(num <0)
   puts "it's negative"
else
   puts "it's a zero"
end