require_relative '../reverse'

describe '#reverse' do
  include Reverse

  it 'should reverse a word properly' do
    reversed = reverse('hello')
    expect(reversed).to eq('olleh')
  end
end
