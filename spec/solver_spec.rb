require './solver'

describe 'test methods' do
    before :each do
      @solver = Solver.new
    end

 # Factorial Method Test
 it 'should return the factorial for the number n' do
    f = @solver.factorial(4)
    expect(f).to eq(24)
  end

  it 'should return the factorial for the number n' do
    f = @solver.factorial(7)
    expect(f).to eq(5040)
  end

  it 'should return an error for zero' do
    f = @solver.factorial(0)
    expect(f).to eq(1)
  end

  it 'should return an error for the negative number n' do
    expect { @solver.factorial(-2) }.to raise_error('The number should be greater than zero')
  end

  # Reverse Method Test
  it 'should return the reversed string' do
    rev = @solver.reverse('hello')
    expect(rev).to eq('olleh')
  end

  # Fizzbuzz Method Test 1
  it 'for a number divisible by 3, should return fizz' do
    fizz = @solver.fizzbuzz(9)
    expect(fizz).to eq('fizz')
   end

   # fizzbuzz method test 2
  it 'for a number divisible by 5, should return buzz' do
    buzz = @solver.fizzbuzz(10)
    expect(buzz).to eq('buzz')
  end

  # fizzbuzz method test 3
  it 'for a number divisible by 3 and 5, should return fizzbuzz' do
    fizzbuzz = @solver.fizzbuzz(15)
    expect(fizzbuzz).to eq('fizzbuzz')
  end