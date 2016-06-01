
# Fibonacci
module Fibonacci
  def self.fibonacci(number)
    return [0] if number == 1
    return [0, 1] if number == 2
    sequence = [0, 1]
    fibs(sequence, number)
  end

  def self.fibs(sequence, number)
    return sequence if sequence.size == number
    sequence << sequence[-1] + sequence[-2]
    fibs(sequence, number)
  end
end
