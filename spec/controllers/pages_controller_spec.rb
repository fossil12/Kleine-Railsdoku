require 'spec_helper'

describe PagesController do

	render_views

	describe "GET 'home'" do
		it "should be successful" do
			get 'home'
			response.should be_success
		end
	end

	describe "GET 'kapitel3'" do
		it "should be successful" do
			get 'kapitel3'
			response.should be_success
		end
	end

	describe "GET 'kapitel4'" do
		it "should be successful" do
			get 'kapitel4'
			response.should be_success
		end
	end

	describe "GET 'kapitel5'" do
		it "should be successful" do
			get 'kapitel5'
			response.should be_success
		end
	end

	describe "GET 'kapitel6'" do
		it "should be successful" do
			get 'kapitel6'
			response.should be_success
		end
	end

	describe "GET 'cheatsheet'" do
		it "should be successful" do
			get 'cheatsheet'
			response.should be_success
		end
	end

	describe "GET 'bericht'" do
		it "should be successful" do
			get 'bericht'
			response.should be_success
		end
	end

end
