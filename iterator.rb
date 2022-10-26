class Iterator
  def initialize(range:, object:)
    @range = range
    @object = object
  end

  def call
    range.each do |n|
      p object.call(n)
    end
  end

  private
  attr_reader :object
end