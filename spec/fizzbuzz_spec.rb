require'./lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns the input when not passed 3' do
    expect(fizzbuzz(4)).to eq 4
  end
end