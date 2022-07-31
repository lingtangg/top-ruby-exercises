require './lib/calculator'

describe Calculator do
  describe "#add" do
    it "returns the sum of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.add(2, 5, 7)).to eql(14)
    end
  end

  describe "multiply" do
    it "returns the multiplication of numbers" do
      calculator = Calculator.new
      expect(calculator.multiply(5, 8, 3)).to eq(120)
    end
  end

  describe "subtract" do
    it "returns the subtraction of two numbers" do
      calculator = Calculator.new
      expect(calculator.subtract(25, 3)).to eq(22)
    end
  end

  describe "divide" do
    it "returns the division of two numbers" do
      calculator = Calculator.new
      expect(calculator.divide(12, 3)).to eql(4)
    end
  end
end
