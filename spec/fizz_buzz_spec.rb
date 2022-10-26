require 'fizz_buzz.rb'

RSpec.describe FizzBuzz do

  it 'has valid fizz' do
    expect(FizzBuzz.new(number: 3).call).to eq 'Fizz'
  end

  it 'has valid bizz' do
    expect(FizzBuzz.new(number: 5).call).to eq 'Buzz'
  end

  it 'has valid bizz' do
    expect(FizzBuzz.new(number: 15).call).to eq 'FizzBuzz'
  end
end