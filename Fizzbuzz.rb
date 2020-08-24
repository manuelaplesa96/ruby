def fizzbuzz(number)
    i=1
    while i<=number
        if i%15==0
            puts "Fizzbuzz #{i}"
        elsif i%3==0
            puts "Fizz #{i}"
        elsif i%5==0
            puts "Buzz #{i}"
        end
        i+=1
    end
end

number = gets.chomp
fizzbuzz(number.to_i)
