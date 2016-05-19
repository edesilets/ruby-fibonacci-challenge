#Fibonacci numbers : a series of numbers in which each number
#( Fibonacci number ) is the sum of the two preceding numbers.
# #each stores no more than three values to do its work: current_fib, previous_fib, and next_fib.
class FibonacciRange < FibonacciNumber # inherates all instance methods of that class
  def initialize
    @stop = stop
    @init = init
    @range = range
  end
  def create_range(range)
    range.each_with_object([]) do |key,val|
      FibonacciNumber.sqr_form(val)
    end
  end
end

class FibonacciNumber
  attr_accessor :sqr_form

  def initialize
    @n = n
  end

  def F(n) # Recursive Form
    if n == 0
      0
    elsif n == 1
      1
    else
      F(n-1)+F(n-2)
    end
  end

  def sqr_form(n)
    sqr = Math.sqrt(5)
    ((1+sqr)**n-(1-sqr)**n)/(2**n*sqr)
  end
end
