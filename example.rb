def fizz_buzz(number)
  number.times do |count|
    if count % 3 == 0
      puts "fizz"
    elsif count % 5 == 0
      puts "buzz"
    elsif count % 15 == 0
      puts "fizzbuzz"
    else 
      puts count
    end
  end
end

