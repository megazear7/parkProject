class HomeController < ApplicationController
  #before_filter :authenticate_user!

  def index
  	if user_signed_in?
      @user = current_user
    end
  end

  def private
  	if user_signed_in?
	  @user = current_user
	end
  end

end
