class Iterator
  def initialize(object:)
    @object = object
  end

  def call
    object.each do |n|
      p FizzBuzz.new(number: n).call
    end
  end

  private
  attr_reader :object
end