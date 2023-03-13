# Write a program to find odd numbers between 1 to 100

101.times { |iterator|
    if(iterator%2!=0)
        puts "#{iterator} is odd"
    else
        next
    end
}