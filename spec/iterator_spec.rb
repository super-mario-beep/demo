RSpec.describe Iterator do
  subject(:iterator) do
    Iterator.new(0..20)
  end

  it 'has valid range' do
    subject.call

  end

end