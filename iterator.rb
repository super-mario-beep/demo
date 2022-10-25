class Iterator
  attr_reader :range
  def initialize(range)
    @range = range
  end

  def call
    @range.each do |n|
      p FizzBuzz.new.call(n)
    end
  end
end
  