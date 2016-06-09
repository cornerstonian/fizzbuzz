def fizzbuzz

  (1..100).each do |number|

    case
    when number % 15 == 0
       print "FizzBuzz"
     when number % 5 == 0
       print "Buzz"
     when number % 3 == 0
       print "Fizz"
     else print number
   end
 end
end

fizzbuzz
