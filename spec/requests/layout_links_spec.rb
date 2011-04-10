require 'spec_helper'

describe "LayoutLinks" do
  
	it "should have a Home page at '/'" do
		get '/'
		reponse.should have_selector('title', :content => "Home")
	end
	
	it "should have the Kapitel 3 page at '/kapitel3'" do
		get '/kapitel3'
		response.should have_selector('title', :content => "Kapitel 3")
	end
	
	it "should have the Kapitel 4 page at '/kapitel4'" do
		get '/kapitel4'
		response.should have_selector('title', :content => "Kapitel 4")
	end
	
	it "should have the Kapitel 5 page at '/kapitel5'" do
		get '/kapitel5'
		response.should have_selector('title', :content => "Kapitel 5")
	end
	
	it "should have the Kapitel 6 page at '/kapitel6'" do
		get '/kapitel6'
		response.should have_selector('title', :content => "Kapitel 6")
	end
	
	it "should have a Cheatsheet page at '/cheatsheet'" do
		get '/cheatsheet'
		response.should have_selector('title', :content => "Cheatsheet")
	end
	
	it "should have the Bericht page at '/bericht'" do
		get '/bericht'
		response.should have_selector('title', :content => "Bericht")
	end
	
end
