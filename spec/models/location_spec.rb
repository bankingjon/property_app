require 'spec_helper'

describe Location do

	before { @location = Location.new(name: "Test 1",
									 address: "1",
									 owner: "1",
									 description: "Test Property") }

	subject { @location }

	it { should respond_to(:name) }
	it { should respond_to(:address) }
	it { should respond_to(:type) }
	it { should respond_to(:owner) }
	it { should respond_to(:description) }

end
