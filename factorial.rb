class Factorial
  def find(num)
    raise ArgumentError, 'Argument must be greater than or equal to 0.' if num.negative?

    return 1 if num.zero?

    (1..num).reduce(:*)
  end
end
