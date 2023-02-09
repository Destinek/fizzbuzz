require 'fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "fizzbuzz" when passsed 15' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'returns "fizz" when passsed 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end

    it 'returns "buzz" when passsed 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end
end


