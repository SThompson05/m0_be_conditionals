# Write a Ruby program that prints out a String or Integer: The printed value will 
# depend on the value of an Integer. If the Integer is a multiple of 3, print "Fizz". 
# If the Integer is a multiple of 5, print "Buzz". If the Integer is a multiple of 
# both 3 and 5, print "FizzBuzz". If the Integer is not a multiple of either, print 
# the Integer itself.

number = 40
if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
elsif number % 3 == 0
    puts "Fizz"
elsif number % 5 == 0
    puts "Buzz"
else 
    puts number
end

# To be honest, I tried to figure this one out by reading articles online and testing code.
# Ultimately I leaned on ChatGPT to come up with the solution because I was curious what it
# looked liked. I hope ChatGPT isn't frowned upon. I did learn the context of why of how %
# is used. 10 % 5 leaves 0 becausse there's nothing left to divide. Whereas, 12 % 5 leaves
# a reminder of 2.