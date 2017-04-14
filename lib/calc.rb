# frozen_string_literal: true

class Calculator
  def initialize(starting_number)
    @value = starting_number
  end

  def addition(num)
    @sum = @value + num
    @value = @sum
    self
  end

  def subtraction(num)
    @subtract = @value - num
    @value = @subtract
    self
  end

  def multiplication(num)
    @product = @value * num
    @value = @product
    self
  end

  def division(num)
    @divide = @value / num
    @value = @divide
    self
  end

  def equals
    @value
  end

  def clear
    @value = 0
  end
end
