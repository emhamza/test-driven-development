require_relative '../factorial'

describe Factorial do
  describe '#find' do
    it 'should find the correct factorial for the given number' do
      calc = Factorial.new
      expect(calc.find(5)).to eq(120)
    end

    it 'should return 1 for the factor of zero' do
      calc = Factorial.new
      expect(calc.find(0)).to eq(1)
    end

    it 'should raise an error for number less than zero' do
      calc = Factorial.new
      expect { calc.find(-1) }.to raise_error(ArgumentError, 'Argument must be greater than or equal to 0.')
    end
  end
end
