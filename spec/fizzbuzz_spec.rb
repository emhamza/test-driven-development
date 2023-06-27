require_relative '../fizzbuzz'

describe '#fizzbuzz' do
    include Fizzbuzz

    it 'return "fizz" when divisible by 3' do
        fizz = fizzbuzz(9)
        expect(fizz).to eq('fizz')
    end

    it 'return "buzz" when divisible by 5' do
        buzz = fizzbuzz(25)
        expect(buzz).to eq('buzz')
    end

    it 'return "fizzbuzz" when divisible by 3 & 5' do
        fizzbuzz_result = fizzbuzz(15)
        expect(fizzbuzz_result).to eq('fizzbuzz')
    end

    it 'should return the integer as a string' do
        others = fizzbuzz(9)
        expect(others).to eq('11')
    end
end