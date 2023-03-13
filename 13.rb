# Write a program to find even numbers between 1 to 100

101.times { |iterator|
    if(iterator%2==0)
        puts "#{iterator} is even"
    else
        next
    end
}