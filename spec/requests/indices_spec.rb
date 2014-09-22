require 'spec_helper'

describe "Index" do
  describe "Home page" do
    it "should have the content 'Sample App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      #get indices_path
      #response.status.should be(200)
      visit '/index/home'
      expect(page).to have_content('Sample App')
    end
  end
end
