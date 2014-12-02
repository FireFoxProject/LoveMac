
require "spec_helper"
require "LoveMac.rb" # name of the class we have just created

describe "lovemac" do
	it "I don't really love Mac, returning a Mac." do
		expect(lovemac(10)).to eq("Mac")
	end
	it "So much, very much" do
		expect(lovemac(21)).to eq("Love")
	end
	it "Love Windows" do
		expect(lovemac(15)).to eq("HateWindows")
	end
end
