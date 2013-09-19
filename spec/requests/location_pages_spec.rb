require 'spec_helper'

describe "Location Pages" do
  
  subject { page }

  describe "add new location" do
  	before { visit '/locations/new' }

  	it { should have_content('Create A New Property') }
  	it { should have_title('Heartland Properties | New Property') }
  end
end
