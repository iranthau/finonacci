module Fibonacci
  def self.fibonacci(number)
    return [0] if number == 1
    return [0, 1] if number == 2
    fibs = [0, 1]
    while fibs.size < number
      fibs << fibs[-1] + fibs[-2]
    end
    fibs
  end
end
