# Write a program that prints the numbers from 1 to 100.
# For multiples of three print “Chocolate” instead of the number and for the multiples of five print “Cake”. 
# For numbers which are multiples of both three and five print “ChocolateCake”.

counter = 0
while counter <= 100 do 
    if 
        ((counter % 3) == 0) && ((counter % 5) == 0)
        puts "ChocolateCake"

    elsif (counter % 5) == 0
        puts "Cake"

    elsif (counter % 3) == 0
        puts "Chocolate"

    else puts counter
    end
    counter +=1
    
end
