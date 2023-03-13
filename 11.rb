# Write a program to find even and odd number in an array

arr = Array[1,34,56,43,-123,-4,754,487,585]
arr.each do |i|
    if(i%2==0)
        puts "#{i} is even"
    else
        puts "#{i} is odd"
    end
end