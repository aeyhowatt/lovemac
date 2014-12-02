#lovemac_spec.rb
require "lovemac"
require "spec_helper"

describe Test do
	describe "#lovemac(number)" do
		#Describe Method
		it "Test if %3 Love" do
			#Describe method scenario
			test = Test.new()
			say = test.lovemac(3);
			expect(say).to eq("Love")
		end
		it "Test if %5 Mac" do
			#Describe method scenario
			test = Test.new()
			say = test.lovemac(5);
			expect(say).to eq("Mac")
		end
		it "Test if %3 %5 HateWindows" do
			#Describe method scenario
			test = Test.new()
			say = test.lovemac(15);
			expect(say).to eq("HateWindows")
		end
	end
end