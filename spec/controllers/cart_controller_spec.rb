describe Cart do
  let(:fizzbuzz) { Fizzbuzz.new }
  it 'Returns Fizzbuzz for multiples of 3 and 5' do
    expect(fizzbuzz.compute(15)).to eq('Fizzbuzz')
  end