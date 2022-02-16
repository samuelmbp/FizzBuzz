=begin

    The program can be passed a number.
    When passed a number that is a multiple of 3, the program returns the message 'Fizz'.
    When passed a number that is a multiple of 5, the program returns the message 'Buzz'.
    When passed a number that is a multiple of both 3 and 5, the program ignores the previous 2 rules and returns the message 'FizzBuzz'.
    In all other cases, the program simply returns the given number.

=end

# To test in irb, use the below line of code
# [*1..100].each { |num| puts fizzbuzz(num) }

def fizzbuzz(number)
  return "fizzbuzz" if number % 3 == 0 && number % 5 == 0
  return "fizz" if number % 3 == 0 
  return "buzz" if number % 5 == 0
  number
end
