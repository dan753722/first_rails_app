require 'test_helper'

class StaticPagesTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  test "Static pages" do
  	test "Home page" do
  		get "/static_pages/home"


  		#it "should have the content 'Sample App'" do
  		#	visit '/static_pages/home'
  		#	page.should have_content('Sample App');
  		#end
  	end
  end			
end
