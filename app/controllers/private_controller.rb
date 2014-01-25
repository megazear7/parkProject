class PrivateController < ApplicationController
  before_filter :authenticate_user!

  def content
    @user = current_user
  end

end
