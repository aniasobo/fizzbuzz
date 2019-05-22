require 'fizzbuzz'

describe '#fizzbuzz' do
  it 'returns 1' do
      expect(fizzbuzz(1)).to eq 1
  end

  it 'returns fizz if given 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns buzz if given 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns fizzbuzz if given 15' do
    expect(fizzbuzz(15)). to eq 'fizzbuzz'
  end

  it 'returns fizzbuzz if given 30' do
    expect(fizzbuzz(30)). to eq 'fizzbuzz'
  end

  it 'returns fizz if given 9' do
    expect(fizzbuzz(9)). to eq 'fizz'
  end

  it 'returns buzz if given 50' do
    expect(fizzbuzz(50)). to eq 'buzz'
  end

  it 'returns error if given a string' do
    expect{fizzbuzz('string')}. to raise_error('You passed a string')
  end
end

