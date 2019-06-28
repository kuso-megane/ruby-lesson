(2..100).each do |i|
    puts i if (2..(i - 1)).all?{|e| i % e != 0}
end    
