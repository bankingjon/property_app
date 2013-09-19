require 'spec_helper'

describe "Static Pages" do

  describe "Home Page" do

    it "should have the content 'Heartland Properties'" do
      visit '/static_pages/home'
      expect(page).to have_content('Heartland Properties')
    end

     it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Heartland Properties | Home")
    end
  end

  describe "Help page" do

  	it "should have the content 'Help' " do
  		visit '/static_pages/help'
  		expect(page).to have_content('Help')
  	end

  	 it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Heartland Properties | Help")
    end
  end

  describe "About page" do

  	it "should have the content 'About' " do
  		visit '/static_pages/about'
  		expect(page).to have_content('About')
  	end

  	 it "should have the title 'About'" do
      visit '/static_pages/about'
      expect(page).to have_title("Heartland Properties | About")
    end
  end


  describe "Privacy Policy Page" do

  	it "should have the content 'Privacy Policy' " do
  		visit '/static_pages/privacy'
  		expect(page).to have_content('Privacy Policy')
  	end

  	 it "should have the title 'Privacy Policy'" do
      visit '/static_pages/privacy'
      expect(page).to have_title("Heartland Properties | Privacy Policy")
    end

  end

  describe "Terms of Service page" do

  	it "should have the content 'Terms of Service' " do
  		visit '/static_pages/tos'
  		expect(page).to have_content('Terms of Service')
  	end

  	 it "should have the title 'Terms of Service'" do
      visit '/static_pages/tos'
      expect(page).to have_title("Heartland Properties | Terms of Service")
    end
  end

end
