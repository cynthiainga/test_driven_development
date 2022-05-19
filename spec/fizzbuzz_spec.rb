require './solver'

describe Solver do
    context 'When testing the fizbuzz method of solver class' do
        solver = Solver.new

        it 'return fizz when number is divisible by 3' do
            expect(solver.fizzbuzz(6)).to eq 'fizz'
        end
        it 'return buzz when number is divisible by 5' do
            expect(solver.fizzbuzz(10)).to eq 'buzz'
        end
        it 'return fizzbuzz when number is divisible by 5 and 3' do
            expect(solver.fizzbuzz(30)).to eq 'fizzbuzz'
        end
        it 'return string when number is not divisible by 5 or 3' do
            expect(solver.fizzbuzz(7)).to eq '7'
        end
    end
end
