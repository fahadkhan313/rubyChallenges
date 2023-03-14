# Write a program to find number of consonants in a string

puts "enter a string : "
str = gets.chomp
cnt = 0
for iter in (0...str.length)
    if(str[iter] == "a" || str[iter] == "e" || str[iter] == "i" || str[iter] == "o" || str[iter] == "u" || str[iter] == "A" || str[iter] == "E" || str[iter] == "I" || str[iter] == "O" || str[iter] == "U")
        cnt += 1
    end
end
puts str.length - cnt