#Fibonacci numbers : a series of numbers in which each number
#( Fibonacci number ) is the sum of the two preceding numbers.
class FibonacciRange
  def initialize
    @range = range
    @n = n
  end
  def create_range(range)
    range.each_with_object(Hash.new) do |key, val|
       val[:key] = sqr_form(val)
    end
  end
end

class FibonacciNumber
end
