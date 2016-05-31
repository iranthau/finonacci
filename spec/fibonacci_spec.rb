require 'spec_helper'

describe Fibonacci do
  describe '.fibonacci' do
    {
      1   => [0],
      2   => [0, 1],
      3   => [0, 1, 1],
      4   => [0, 1, 1, 2],
      10  => [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]
    }.each do |number, expected|
      it "returns first #{number} fibonacci" do
        expect(Fibonacci.fibonacci(number)).to eq(expected)
      end
    end
  end
end
