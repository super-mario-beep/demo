class FizzBuzz
  def initialize(number:)
    @number = number
  end

  def call
    unless number.is_a?(Numeric)
      raise Exception.new "unexpected parameter type"
    end

    if (number % 3).zero? and (number % 5).zero?
      'FizzBuzz'
    elsif (number % 3).zero?
      'Fizz'
    elsif (number % 5).zero?
      'Buzz'
    else
      number
    end
  end

  private
  attr_reader :number
end