class PrivateController < ApplicationController
  before_filter :authenticate_user!

  def content
    @user = current_user


    @content = HTTParty.get("https://maps.googleapis.com/maps/api/place/nearbysearch/json?key=AIzaSyAjnGcThGSaa0t7Zxlakj2HBfCqWo3jhs8&location=39.961176,-82.998794&radius=20000&sensor=false")	
	#@test = @content.results
	@test = JSON.load(JSON.dump(@content))
  end

end
