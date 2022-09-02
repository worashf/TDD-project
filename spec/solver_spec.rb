require './solver'


describe Solver do
    solver  = Solver.new 
    context "Factorial" do
        it "Should return the factorial of the number" do
            expect(solver.factorial(4)).to eq 24
            expect(solver.factorial(5)).to eq 120
            expect(solver.factorial(10)).to eq 3628800
        
        end
    end


end