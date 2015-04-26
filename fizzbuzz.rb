the_number= 0
while the_number<101

if the_number%3 == 0
    puts "Fizz"
elsif the_number%5 == 0
    puts "Buzz"
elsif the_number%3==0 && the_number%5==0
    puts  "FizzBuzz"
else
    puts the_number
end
    the_number+=1
    end
 