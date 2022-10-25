class FizzBuzz
  attr_reader :number
  def initialize(number)
    @number = number
  end

  def call
    value = "";
    if (@number % 3).zero?
      value << 'Fizz'
    end
    if (@number % 6).zero?
      value << 'Buzz'
    end
    value
  end
end