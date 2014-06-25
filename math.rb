class MathStuff
  def self.square(number)
    number * number
  end

  def self.factorial(x)
    return x if x - 1 == 0
    x * factorial(x-1)
  end
end

