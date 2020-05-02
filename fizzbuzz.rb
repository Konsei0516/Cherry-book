def fizz_buzz(n)
  if n % 15  == 0
    puts "fizzbuzz"
  elsif n % 3 == 0
    puts "fizz"
  elsif n % 5 == 0
    puts "buzz"
  else
    n.to_s
  end
end

fizz_buzz(1)
fizz_buzz(5)
fizz_buzz(3)
fizz_buzz(15)
