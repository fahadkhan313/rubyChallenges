# Write a program to check weather a string is palindrome 

puts "enter a string"
num = gets.chomp
i,j = 0,num.length-1
# two pointer approach
def palindromechecker(num,i,j)
    while(i < j)
        if(num[i]!=num[j])
            puts "it's not a palindrome"
            return
        else
            i += 1
            j -= 1
        end
    end
    puts "it's a palindrome"
end
palindromechecker(num,i,j)