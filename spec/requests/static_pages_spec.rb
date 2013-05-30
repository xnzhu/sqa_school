require 'spec_helper'

#describe "StaticPages" do
#  describe "GET /static_pages" do
#    it "works! (now write some real specs)" do
#      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
#      get "/static_pages/home"
#      p response
#      response.body.should be("dfdf")
#      response.status.should be(200)
#    end
#  end
#end

describe "the first page", :type => :feature do
  it "check title and content" do
    visit '/static_pages/home'
    #within("#session") do
    #  fill_in 'Login', :with => 'user@example.com'
    #  fill_in 'Password', :with => 'password'
    #end
    #click_link 'Sign in'
    page.should have_content 'this is the home page'
  end
end


