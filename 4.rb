# Write a program for calculator having functionality like addition, subtraction, multiplication, division showing remainder and quotient   

puts "enter first number"
num1 = gets
num1 = num1.to_i
puts "enter second number"
num2 = gets
num2 = num2.to_i
puts "choose what you want to perform : "
# puts "something"
puts <<-options
ADD
SUB
MUL
DIV
options
choice = gets.chomp
case choice
when "ADD"
    puts "#{num1+num2}"
when "SUB" 
    puts "#{num1-num2}"
when "MUL" 
    puts "#{num1*num2}"
when "DIV" 
    puts "quotient is #{num1/num2} remainder is #{num1%num2}"
else
    "you should have entered something"
end
# end
