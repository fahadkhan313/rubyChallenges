# Write a program to count all alphabet in a string

def letter?(lookAhead)
    lookAhead =~ /[A-Za-z]/
end
cnt = 0
str = "313iama456string123"
for i in (0...str.length) 
    if(letter? (str[i]))
        cnt += 1
    end
end
puts cnt