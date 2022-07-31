class Calculator
  def add(*num)
    num.sum
  end

  def multiply(*num)
    num.reduce(1, :*)
  end

  def subtract(a, b)
    a - b
  end

  def divide(a, b)
    a / b
  end
end