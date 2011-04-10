require 'spec_helper'

describe PagesController do

	render_views
	
	before(:each) do
		@base_title = "Kleine Railsdoku"
	end
	
	describe "GET 'home'" do
	
		it "should be successful" do
			get 'home'
			response.should be_success
		end
		
		it "should have the right title" do
			get 'home'
			response.should have_selector("title", :content => @base_title)
		end
		
		it "should have content" do
			get 'home'
			response.should have_selector('h1', :content => "Home")
		end
		
	end

	describe "GET 'kapitel3'" do
	
		it "should be successful" do
			get 'kapitel3'
			response.should be_success
		end
		
		it "should have the right title" do
			get 'kapitel3'
			response.should have_selector("title", :content => "Kapitel 3 - " + @base_title)
		end
		
		it "should have content" do
			get 'kapitel3'
			response.should have_selector('h1', :content => "Kapitel 3")
		end
		
	end

	describe "GET 'kapitel4'" do
	
		it "should be successful" do
			get 'kapitel4'
			response.should be_success
		end
		
		it "should have the right title" do
			get 'kapitel4'
			response.should have_selector("title", :content => "Kapitel 4 - " + @base_title)
		end
		
		it "should have content" do
			get 'kapitel4'
			response.should have_selector('h1', :content => "Kapitel 4")
		end
		
	end

	describe "GET 'kapitel5'" do
	
		it "should be successful" do
			get 'kapitel5'
			response.should be_success
		end
		
		it "should have the right title" do
			get 'kapitel5'
			response.should have_selector("title", :content => "Kapitel 5 - " + @base_title)
		end
		
		it "should have content" do
			get 'kapitel5'
			response.should have_selector('h1', :content => "Kapitel 5")
		end
		
	end

	describe "GET 'kapitel6'" do
	
		it "should be successful" do
			get 'kapitel6'
			response.should be_success
		end
		
		it "should have the right title" do
			get 'kapitel6'
			response.should have_selector("title", :content => "Kapitel 6 - " + @base_title)
		end
		
		it "should have content" do
			get 'kapitel6'
			response.should have_selector('h1', :content => "Kapitel 6")
		end
		
	end

	describe "GET 'cheatsheet'" do
	
		it "should be successful" do
			get 'cheatsheet'
			response.should be_success
		end
		
		it "should have the right title" do
			get 'cheatsheet'
			response.should have_selector("title", :content => "Cheatsheet - " + @base_title)
		end
		
		it "should have content" do
			get 'cheatsheet'
			response.should have_selector('h1', :content => "Cheatsheet")
		end
		
	end

	describe "GET 'bericht'" do
	
		it "should be successful" do
			get 'bericht'
			response.should be_success
		end
		
		it "should have the right title" do
			get 'bericht'
			response.should have_selector("title", :content => "Bericht - " + @base_title)
		end
		
		it "should have content" do
			get 'bericht'
			response.should have_selector('h1', :content => "Bericht")
		end
		
	end

end
