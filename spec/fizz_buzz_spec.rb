RSpec.describe FizzBuzz do

  it 'has valid fizz' do
    expect(FizzBuzz.new(3).call).to eq 'Fizz'
  end

end