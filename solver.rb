class Solver
  def factorial(number)
    raise 'Number must not be negative' if number.negative?

    return 1 if (0..1).include?(number)

    number * factorial(number - 1)
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
