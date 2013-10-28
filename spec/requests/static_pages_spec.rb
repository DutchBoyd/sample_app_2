require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
  end


  describe "The Help Page" do

    it "should have the heading 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
  end

  describe "The About Us Page" do

    it "should have the heading 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end
  end


end
