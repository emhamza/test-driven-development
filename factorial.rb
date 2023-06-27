class Factorial
    def find(n)
      raise ArgumentError, 'Argument must be greater than or equal to 0.' if n < 0

      return 1 if n.zero?

      (1..n).reduce(:*)
    end
  end
