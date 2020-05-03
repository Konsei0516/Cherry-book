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

require 'minitest/autorun'

class FizzBuzzTest < Minitest::Test
  def test_fizz_buzz
    assert_equal '1', fizz_buzz(1)
    assert_equal '2', fizz_buzz(2)
    assert_equal 'fizz', fizz_buzz(3)
  end
end

# fizz_buzz(1)
# fizz_buzz(5)
# fizz_buzz(3)
# fizz_buzz(15)
