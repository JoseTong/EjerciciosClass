#calculator_spec
require './Promediofinal'
describe Promediofinal do
	before do
		@Promediofinal=Promediofinal.new
	end

	describe "#Nota Final" do
		it "should return 0 where adding 0 to 0" do
			@Promediofinal.Notafinal(0,0,0,0).should==0	
		end	
	end	
	

	describe "#Nota Final" do
		it "should return 10 where adding 10,10,10,10" do
			@Promediofinal.Notafinal(10,10,10,10).should==10	
		end	
	end	
	describe "#Nota Final" do
		it "should return 13 where adding 15,15,15,10" do
			@Promediofinal.Notafinal(15,15,15,10).should==13	
		end	
	end	
	describe "#Nota Final" do
		it "should return 12 where adding 0,15,15,10" do
			@Promediofinal.Notafinal(0,15,15,15).should==12	
		end	
	end	

end