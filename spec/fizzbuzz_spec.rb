require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
    expect(fizzbuzz(99)).to eq 'fizz'
    expect(fizzbuzz(27)).to eq 'fizz'
    expect(fizzbuzz(12)).to eq 'fizz'
  end
  it 'returns "buzz" for the number 5' do
    expect(fizzbuzz(5)).to eq 'buzz' 
    expect(fizzbuzz(25)).to eq 'buzz' 
    expect(fizzbuzz(50)).to eq 'buzz' 
    expect(fizzbuzz(100)).to eq 'buzz' 
  end
  it 'returns "fizzbuzz" for both numbers 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
    expect(fizzbuzz(75)).to eq 'fizzbuzz'
    expect(fizzbuzz(60)).to eq 'fizzbuzz'
  end
  it 'returns "number" for neither numbers 3 and 5 or both' do
    expect(fizzbuzz(1)).to eq 1
    expect(fizzbuzz(11)).to eq 11
    expect(fizzbuzz(67)).to eq 67
    expect(fizzbuzz(92)).to eq 92
  end
end