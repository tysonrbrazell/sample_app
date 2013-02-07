require 'spec_helper'

describe "StaticPages" do
  
  describe "Home page" do
    
    it "should have the content 'Sample App'" do
    	visit '/static_pages/home'
    	page.should have_content('Sample App')
      
    end

    it "should have the right title" do
    	visit '/static_pages/home'
    	page.should have_selector('title', :text=> "Ruby on Rails Tutorial Sample App | Home")
    end
  end

  describe "Help page" do
	    
	    it "should hae the content 'Help'" do
	    	visit '/static_pages/help'
	    	page.should have_content('Help')
	      
	    end

	    it "should have the right title Help" do
    	visit '/static_pages/help'
    	page.should have_selector('title', :text=> "Help")
    	end
	  end

describe "About Page" do
	    
	    it "should hae the content 'About Us" do
	    	visit '/static_pages/about'
	    	page.should have_content('About Us')
	      
	    end

	     it "should have the right title About Us" do
    	visit '/static_pages/about'
    	page.should have_selector('title', :text=> "About Us")
    	end
	  end

end
