#Calculadora_spec
require './Calculadora'
describe Calculadora do
	before do	
		@calculadora=Calculadora.new

	end

	describe "#suma" do	
		it "should return 0 when ading 0 to 0" do
		@calculadora.suma(0,0).should == 0
		end
	end
	describe "#suma" do	
			it "should return 7 when ading 4 to 3" do
			@calculadora.suma(4,3).should == 7
			end
	end
	describe "#suma" do	
			it "should return -2 when ading -5 to 3" do
			@calculadora.suma(-5,3).should == -2
			end
	end
	describe "#resta" do	
			it "should return 3 when substrating 4 from 7" do
			@calculadora.resta(7,4).should == 3
			end
	end
	describe "#multiplica" do	
			it "should return 20 when multipliying 5 with 4" do
			@calculadora.multiplica(5,4).should == 20
			end
	end
	describe "#not_zero" do	
			it "should return false if number is 0" do
			@calculadora.not_zero(0).should == false
			end
	end
	describe "#not_zero" do	
			it "should return true if number is not 0" do
			@calculadora.not_zero(5).should == true
			end
	end
	describe "#divide" do	
			it "should return 5 when dividing 5 by 4" do
			@calculadora.divide(20,4).should == 5
			end
	end
end	



