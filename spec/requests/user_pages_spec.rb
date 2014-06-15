require 'spec_helper'

describe "User pages" do

 let(:base_title) { "Ruby on Rails Tutorial Sample App" }

  describe "signup page" do
    before { visit signup_path }
    it "should have the content 'Sign Up'" do
      expect(page).to have_content('Sign Up')
    end
      it "should have the title 'Sign Up'" do
      expect(page).to have_title("#{base_title} | Sign Up")
    end
  end
end
