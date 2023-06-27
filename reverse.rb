module Fizzbuzz
    def fizzbuzz(n)
      return 'fizzbuzz' if (n % 3).zero? && (n % 5).zero?
      return 'fizz' if (n % 3).zero?
      return 'buzz' if (n % 5).zero?

      n.to_s
    end
  end
