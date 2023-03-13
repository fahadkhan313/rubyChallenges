# Write a program to find factorial of a number enter by user

puts "enter a number"
num = gets.to_i

def fact(num)
    if(num==0)
        return 1
    end
    return num*fact(num-1)
end
puts "factorial of #{num} is #{fact(num)}"