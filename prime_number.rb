require "prime"
(2..100).each do |i|
    puts i if Prime.prime?(i)
end    