(1..100).each do |i|
    if i % 3 == 0 && i % 5 == 0
        print "FizzBuzz\n"
    elsif i % 3 == 0
        print "Fizz\n"
    elsif i % 5 == 0
        print "Buzz\n"
    else
        print "#{i}\n"
    end    
end
