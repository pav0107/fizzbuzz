require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'return "fizz" when multiple of 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
    expect(fizzbuzz(6)).to eq 'fizz'
    expect(fizzbuzz(9)).to eq 'fizz'
  end
  it 'return "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'return "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'return 4 when passed 4' do
    expect(fizzbuzz(4)).to eq 4
  end
end
